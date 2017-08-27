from __future__ import absolute_import, unicode_literals

from django.contrib.auth import get_user_model
from django.contrib.auth.models import Group
from django.test import TestCase

from django_downloadview import assert_download_response

from acls.models import AccessControlList
from permissions.classes import Permission
from permissions.models import Role
from permissions.tests.literals import TEST_ROLE_LABEL
from smart_settings.classes import Namespace
from user_management.tests import (
    TEST_ADMIN_PASSWORD, TEST_ADMIN_USERNAME, TEST_ADMIN_EMAIL,
    TEST_GROUP_NAME, TEST_USER_EMAIL, TEST_USER_USERNAME, TEST_USER_PASSWORD
)

from .mixins import (
    ContentTypeCheckMixin, OpenFileCheckMixin, TempfileCheckMixin
)


class BaseTestCase(ContentTypeCheckMixin, OpenFileCheckMixin, TempfileCheckMixin, TestCase):
    """
    This is the most basic test case class any test in the project should use.
    """
    assert_download_response = assert_download_response

    def setUp(self):
        super(BaseTestCase, self).setUp()
        Namespace.invalidate_cache_all()
        Permission.invalidate_cache()

        self.admin_user = get_user_model().objects.create_superuser(
            username=TEST_ADMIN_USERNAME, email=TEST_ADMIN_EMAIL,
            password=TEST_ADMIN_PASSWORD
        )

        self.user = get_user_model().objects.create_user(
            username=TEST_USER_USERNAME, email=TEST_USER_EMAIL,
            password=TEST_USER_PASSWORD
        )

        self.group = Group.objects.create(name=TEST_GROUP_NAME)
        self.role = Role.objects.create(label=TEST_ROLE_LABEL)
        self.group.user_set.add(self.user)
        self.role.groups.add(self.group)

    def grant_access(self, permission, obj):
        AccessControlList.objects.grant(
            permission=permission, role=self.role, obj=obj
        )

    def grant_permission(self, permission):
        self.role.permissions.add(
            permission.stored_permission
        )
