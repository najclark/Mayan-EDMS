��    S      �  q   L        1     2   C  ,   v  -   �  '   �  ,   �  �   &     �     �     �     �  9   �     	     .	     G	     O	     V	     o	     �	     �	     �	     �	     �	     �	     
  Z   
  �   o
     
  
     
   $     /  	   7     A     F  S   K     �  !   �     �     �     �  .   �       y   &     �  %   �     �     �       �        �      �  	                       <  
   T     _  4   g  A   �  2   �  F     7   X     �     �     �     �  !   �  ,   �  &   )  7   P  "   �  X   �  �        �     �     �     �  N   �       �   *  s  �  �  *  =   �  <   �  6   /  7   f  +   �  0   �  k   �     g     o     |     �  S   �     �     
          (     1     E     \     p     �  
   �     �     �     �  s   �  �   c      #  #   D     h  	   z  	   �     �     �  `   �  
   �  "        &     -  
   4  >   ?     ~  s   �     �  -        <     X     e  �   n     P     U  
   p     {     �  #   �      �     �     �  B   �  H   0  J   y  L   �  N        `     e     }     �  '   �  ,   �  C   �  E   A      �   z   �   �   "!     �!     �!     �!     �!  ^   �!     ["  �   n"  �  #         $   )                           /   #      8      =       >      A      7            (   S      ,       1   
   "          !         D              I       5                  2   <   3          %       0   R   -          &       E           9   K                      	           L       M          +   C      G   :   .       ?             4   *   6   N   J   P       B   Q      ;      H   @   O   '   F              %(count)d document link queued for email delivery %(count)d document links queued for email delivery %(count)d document queued for email delivery %(count)d documents queued for email delivery %(email)s is not a valid email address. A short text describing the mailing profile. Attached to this email is the document: {{ document }}

 --------
 This email has been sent from %(project_title)s (%(project_website)s) Backend Backend data Backend path Body Body of the email to send. Can be a string or a template. Create a "%s" mailing profile Create a mailing profile Default Delete Delete a mailing profile Delete mailing profile: %s Django SMTP backend Django file based backend Document: {{ document }} Edit Edit a mailing profile Edit mailing profile: %s Email address Email address of the recipient. Can be multiple addresses separated by comma or semicolon. Email address of the recipient. Can be multiple addresses separated by comma or semicolon. A template can be used to reference properties of the document. Email document Email link Email sent Enabled File path From Host If default, this mailing profile will be pre-selected on the document mailing form. Label Link for document: {{ document }} Mailer Mailing Mailing profile Mailing profile to use when sending the email. Mailing profiles Mailing profiles are email configurations. Mailing profiles allow sending documents as attachments or as links via email. Mailing profiles list New mailing profile backend selection No mailing profiles available Null backend Password Password to use for the SMTP server. This setting is used in conjunction with the username when authenticating to the SMTP server. If either of these settings is empty, authentication won't be attempted. Port Port to use for the SMTP server. Recipient Send Send document Send document link via email Send document via email Send email Subject Subject of the email. Can be a string or a template. Template for the document email form body text. Can include HTML. Template for the document email form subject line. Template for the document link email form body text. Can include HTML. Template for the document link email form subject line. Test Test email from Mayan EDMS Test email sent. Test mailing profile: %s The backend class for this entry. The dotted Python path to the backend class. The driver to use when sending emails. The email profile that will be used to send this email. The host to use for sending email. The sender's address. Some system will refuse to send messages if this value is not set. To access this document click on the following link: {{ link }}

--------
 This email has been sent from %(project_title)s (%(project_website)s) Use SSL Use TLS Use a mailing profile Username Username to use for the SMTP server. If empty, authentication won't attempted. View a mailing profile Whether to use a TLS (secure) connection when talking to the SMTP server. This is used for explicit TLS connections, generally on port 587. Whether to use an implicit TLS (secure) connection when talking to the SMTP server. In most email documentation this type of TLS connection is referred to as SSL. It is generally used on port 465. If you are experiencing problems, see the explicit TLS setting "Use TLS". Note that "Use TLS" and "Use SSL" are mutually exclusive, so only set one of those settings to True. Project-Id-Version: Mayan EDMS
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2021-04-11 06:27+0000
Last-Translator: Ingo Buchholz <ingo.buchholz@takwa.de>, 2021
Language-Team: German (Germany) (https://www.transifex.com/rosarior/teams/13584/de_DE/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: de_DE
Plural-Forms: nplurals=2; plural=(n != 1);
 %(count)d Dokumentenlinks in die Mailwarteschlange eingereiht %(count)d Dokumentenlink in die Mailwarteschlange eingereiht %(count)d Dokumente für den E-Mail-Versand vorgemerkt %(count)d Dokumente in die Mailwarteschlange eingereiht %(email)s ist keine gültige E-Mailadresse. Ein kurzer Text, der das Mail-Profil beschreibt. Anlagen: {{ document }}

 --------
 Diese E-Mail wurde gesendet mit %(project_title)s (%(project_website)s) Backend Backenddaten Backendpfad Nachrichtenteil Textkörper der zu sendenden E-Mail. Kann eine Zeichenfolge oder eine Vorlage sein. Ein "%s" Mailprofil erstellen Mailprofil erstellen Standard Löschen Mailprofil löschen Mailprofil %s löschen Django SMTP Backend Django dateibasiertes Backend Dokument: {{ document }} Bearbeiten Mailprofil bearbeiten Mailprofil %s bearbeiten E-Mailadresse E-Mailadresse des Empfängers. Es können mehrere Adressen eingetragen werden, getrennt durch Komma oder Semikolon. E-Mail-Adresse des Empfängers. Kann aus mehreren durch Komma oder Semikolon getrennten Adressen bestehen. Eine Vorlage kann verwendet werden, um auf Eigenschaften des Dokuments zu verweisen. Dokument als E-Mailanhang senden Link zum Dokument per E-Mail senden E-Mail verschickt Aktiviert Dateipfad Von Host Wenn als Standard gesetzt, wird dieses Mailprofil auf dem Dokumentenmailformular voreingestellt. Bezeichner Link für Dokument: {{ document }} Mailer E-Mail Mailprofil Mail-Profil, das beim Senden der E-Mail verwendet werden soll. Mailprofile Mailprofile sind E-Mailkonfigurationen. Mailprofile erlauben das Senden von Dokumenten als Anhänge oder als Links. Mailprofilliste Auswahl des Backends für das neue Mailprofil Keine Mailprofile vorhanden Null Backend Passwort Passwort für den SMTP-Server. Diese Einstellung wird in Verbindung mit dem Benutzernamen für die Authentifizierung am SMTP-Server verwendet. Wenn eine dr beiden Einstellungen leer ist, wird keine Authentifizierung versucht. Port Der Port des SMTP-Servers. Empfänger Senden Dokument senden Link zum Dokument per E-Mail senden Dokument als E-Mailanhang senden E-Mail senden Betreff Betreff der E-Mail. Kann eine Zeichenfolge oder eine Vorlage sein. Vorlage für den Textkörper einer Dokumenten-Mail. Kann HTML enthalten. Vorlage für die Betreffzeile des Formulars für die Dokumentenversendung. Vorlage für den Textkörper einer Dokumentenlink-Mail. Kann HTML enthalten. Vorlage für die Betreffzeile des Formulars für die Dokumentenlinkversendung. Test Testmail aus Mayan EDMS Test-E-Mail gesendet. Mailprofil %s testen Die Backend-Klasse für diesen Eintrag. Der punktierte Pythonpfad zur Backendklasse. Der Treiber, der für das Senden von E-Mails verwendet werden soll. Das Mailprofil, das für die Versendung dieser E-Mail verwendet wird. Der Host für ausgehende Mails. Die Adresse des Absenders. Einige Systeme verweigern die Verarbeitung von Nachrichten, wenn dieser Wert nicht gesetzt ist. Um dieses Dokument anzuzeigen klicken Sie bitte auf folgenden Link: {{ link }}

--------
 Diese E-Mail wurde gesendet mit %(project_title)s (%(project_website)s) SSL benutzen TLS benutzen Mailprofil verwenden Benutzer Benutzername für den SMTP-Server. Bei leerem Feld wird keine Authentifizierung durchgeführt. Mailprofil ansehen Ob eine TLS-gesicherte Verbindung zum SMTP-Server benutzt werden soll. Es werden explizite TLS-Verbindungen aufgebaut, üblicherweise an Port 587. Ob eine implizite gesicherte TLS-Verbindung zum SMTP-Server benutzt werden soll. In den meisten Dokumentationen wird dieser Typ der TLS-Verbindung als SSL referenziert. Er wird üblicherweise an Port 465 bereitgestellt. Wenn Sie Probleme feststellen, sehen Sie auch die explizite Einstellung "TLS benutzen". TLS und SSL schließen sich gegenseitig aus, also setzen Sie nur eine der beiden Einstellungen. 