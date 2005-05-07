# Kernel/Language/fr.pm - provides fr language translation
# Copyright (C) 2002 Bernard Choppy <choppy at imaginet.fr>
# Copyright (C) 2002 Nicolas Goralski <ngoralski at oceanet-technology.com>
# Copyright (C) 2004 Yann Richard <ze at nbox.org>
# Copyright (C) 2004 Igor Genibel <igor.genibel at eds-opensource.com>
# --
# $Id: fr.pm,v 1.42 2005-05-07 15:23:39 martin Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --
package Kernel::Language::fr;

use strict;

use vars qw($VERSION);
$VERSION = '$Revision: 1.42 $';
$VERSION =~ s/^\$.*:\W(.*)\W.+?$/$1/;
# --
sub Data {
    my $Self = shift;
    my %Param = @_;

    # $$START$$
    # Last translation file sync: Mon May  2 00:38:10 2005

    # possible charsets
    $Self->{Charset} = ['iso-8859-1', 'iso-8859-15', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Jear;)
    $Self->{DateFormat} = '%D.%M.%Y %T';
    $Self->{DateFormatLong} = '%A %D %B %T %Y';
    $Self->{DateInputFormat} = '%D.%M.%Y';
    $Self->{DateInputFormatLong} = '%D.%M.%Y - %T';

    $Self->{Translation} = {
      # Template: AAABase
      'Yes' => 'Oui',
      'No' => 'Non',
      'yes' => 'oui',
      'no' => 'non',
      'Off' => '�teint',
      'off' => '�teint',
      'On' => 'Allum�',
      'on' => 'allum�',
      'top' => 'haut',
      'end' => 'fin',
      'Done' => 'Fait',
      'Cancel' => 'Annuler',
      'Reset' => 'Remise � z�ro',
      'day' => 'jour',
      'days' => 'jours',
      'hour' => 'heure',
      'hours' => 'heures',
      'minute' => '',
      'minutes' => '',
      'wrote' => '�crit',
      'Message' => '',
      'Error' => 'Erreur',
      'Bug Report' => 'Rapport d\'anomalie',
      'Attention' => '',
      'Warning' => 'Attention',
      'Module' => '',
      'Modulefile' => 'Fichier de module',
      'Subfunction' => 'sous-fonction',
      'Line' => 'Ligne',
      'Example' => 'Exemple',
      'Examples' => 'Exemples',
      'invalid' => 'invalide',
      ' 2 minutes' => '',
      ' 5 minutes' => '',
      ' 7 minutes' => '',
      '10 minutes' => '',
      '15 minutes' => '',
      'Mr.' => '',
      'Mrs.' => '',
      'Next' => '',
      'Back' => 'retour',
      'Next...' => '',
      '...Back' => 'Revenir en arri�re',
      '-none-' => '',
      'none' => 'aucun',
      'none!' => 'aucun !',
      'none - answered' => 'aucun - r�pondu',
      'please do not edit!' => 'Ne pas modifier !',
      'AddLink' => 'Ajouter un lien',
      'Link' => 'Lien',
      'Linked' => '',
      'Link (Normal)' => '',
      'Link (Parent)' => '',
      'Link (Child)' => '',
      'Normal' => 'normal',
      'Parent' => '',
      'Child' => '',
      'Hit' => '',
      'Hits' => '',
      'Text' => 'Texte',
      'Lite' => 'all�g�e',
      'User' => 'Utilisateur',
      'Username' => 'Nom d\'utilisateur',
      'Language' => 'Langue',
      'Languages' => 'Langues',
      'Password' => 'Mot de Passe',
      'Salutation' => '',
      'Signature' => '',
      'Customer' => 'Client',
      'CustomerID' => 'Num�ro de client',
      'CustomerIDs' => '',
      'customer' => 'client',
      'agent' => 'technicien',
      'system' => 'syst�me',
      'Customer Info' => 'Information client',
      'go!' => 'c\'est parti !',
      'go' => 'aller',
      'All' => 'Tout',
      'all' => 'tout',
      'Sorry' => 'D�sol�',
      'update!' => 'mettre � jour !',
      'update' => 'mettre � jour',
      'Update' => 'Mettre � jour',
      'submit!' => 'soumettre !',
      'submit' => 'soumettre',
      'Submit' => '',
      'change!' => 'modifier !',
      'Change' => 'Modifier',
      'change' => 'modifier',
      'click here' => 'Cliquer ici',
      'Comment' => 'Commentaire',
      'Valid' => 'Valide',
      'Name' => 'Nom',
      'Group' => 'Groupe',
      'Description' => '',
      'description' => '',
      'Theme' => 'Th�me',
      'Created' => 'Cr�� ',
      'Created by' => '',
      'Changed' => '',
      'Changed by' => '',
      'Search' => 'Chercher',
      'and' => 'et le',
      'between' => '',
      'Fulltext Search' => '',
      'Data' => '',
      'Options' => '',
      'Title' => '',
      'Item' => '',
      'Delete' => 'Effacer',
      'Edit' => '�diter',
      'View' => 'Vue',
      'Number' => '',
      'System' => 'Syst�me',
      'Contact' => '',
      'Contacts' => '',
      'Export' => '',
      'Up' => '',
      'Down' => '',
      'Add' => 'Ajouter',
      'Category' => 'Cat�gorie',
      'New message' => 'Nouveau message',
      'New message!' => 'Nouveau message !',
      'Admin-Area' => 'Zone d\'administration',
      'Agent-Area' => 'Interface du technicien',
      'FAQ-Area' => 'Foire Aux Questions',
      'QueueView' => 'Vue file',
      'Stats' => 'Statistiques',
      'Please answer this ticket(s) to get back to the normal queue view!' => 'Il faut r�pondre � ce(s) ticket(s) pour revenir � une vue normale de la file !',
      'You got new message!' => 'Vous avez un nouveau message !',
      'You have %s new message(s)!' => 'Vous avez %s nouveau(x) message(s) !',
      'You have %s reminder ticket(s)!' => 'Vous avez %s rappel(s) de ticket(s) !',
      'The recommended charset for your language is %s!' => 'Le jeu de caract�re correspondant � votre langue est %s!',
      'Passwords dosn\'t match! Please try it again!' => '',
      'Password is already in use! Please use an other password!' => '',
      'Password is already used! Please use an other password!' => '',
      'No suggestions' => 'Pas de suggestions',
      'Word' => 'Mot',
      'Ignore' => 'Ignorer',
      'replace with' => 'remplacer par',
      'Welcome to OTRS' => 'Bienvenue dans OTRS',
      'There is no account with that login name.' => 'Il n\'y a aucun compte avec ce nom de connexion',
      'Login failed! Your username or password was entered incorrectly.' => 'La connection a �chou� ! Votre nom d\'utilisateur ou votre mot de passe sont erron�s.',
      'Please contact your admin' => 'Veuillez contacter votre admnistrateur',
      'Logout successful. Thank you for using OTRS!' => 'D�connexion r�ussie. Merci d\'avoir utilis� OTRS!',
      'Invalid SessionID!' => 'ID de Session Invalide !',
      'Feature not active!' => 'Cette fonctionnalit� n\'est pas activ�e !',
      'Ticket Number' => 'Num�ro de ticket',
      'Ticket Object' => '',
      'No such Ticket Number "%s"! Can\'t link it!' => '',
      'Take this Customer' => 'Choisir ce client',
      'Take this User' => 'Choisir cet utilisateur',
      'possible' => '',
      'reject' => 'rejet�',
      'Facility' => 'Service',
      'Timeover' => 'Temp �coul�',
      'Pending till' => 'En attendant jusqu\'�',
      'Don\'t work with UserID 1 (System account)! Create new users!' => 'Cela ne fonctionne pas avec l\'identfifiant utilisateur 1 (Compte Syst�me)! Veuillez cr�er un nouvel utilisateur!',
      'Dispatching by email To: field.' => 'R�partition par le champs \'�:\' du courriel',
      'Dispatching by selected Queue.' => 'R�partition selon la file s�lectionn�e',
      'No entry found!' => 'Aucun r�sultat n\'a �t� trouv� !',
      'Session has timed out. Please log in again.' => 'Le d�lai de votre session est d�pass�, veuillez vous r�-authentifier.',
      'No Permission!' => '',
      'To: (%s) replaced with database email!' => 'Le champ \'�:\' (%s) a �t� remplac� avec la valeur de la base de donn�es des des adresses de courriel !',
      'Cc: (%s) added database email!' => '',
      'Don\'t show closed Tickets' => 'Ne pas montrer les tickets ferm�s',
      'Show closed Tickets' => 'Voir les tickets ferm�s',
      'New Article' => 'Nouvel Article',
      '(Click here to add)' => '(Cliquez i�i pour ajouter)',
      'last' => 'dernier',
      'before' => 'avant',
      'day(s)' => 'jour(s)',
      'month(s)' => 'mois',
      'week(s)' => 'semaine(s)',
      'year(s)' => 'ann�e(s)',
      'Preview' => 'Aper�u',
      'Added User "%s"' => 'Ajout de l\'utilisateur "%s"',
      'Contract' => '',
      'Online Customer: %s' => '',
      'Online Agent: %s' => '',
      'Calendar' => '',
      'File' => 'Fichier',
      'Filename' => 'Nom de fichier',
      'Type' => '',
      'Size' => 'Taille',
      'Upload' => 'Uploader',
      'Directory' => 'R�pertoire',
      'Signed' => 'Sign�',
      'Sign' => 'Signer',
      'Crypted' => '',
      'Crypt' => '',
      'History::Move' => 'Le ticket a �t� d�plac� dans la file "%s" (%s) - Ancienne file: "%s" (%s).',
      'History::NewTicket' => 'Un nouveau ticket a �t� cr�e: [%s] created (Q=%s;P=%s;S=%s).',
      'History::FollowUp' => 'Un suivie du ticket [%s]. %s',
      'History::SendAutoReject' => 'Rejet automatique envoy� � "%s".',
      'History::SendAutoReply' => 'R�ponse automatique envoy� � "%s".',
      'History::SendAutoFollowUp' => 'Suivie automatique envoy� � "%s".',
      'History::Forward' => 'Transf�r� vers "%s".',
      'History::Bounce' => 'Redirig� vers "%s".',
      'History::SendAnswer' => 'Email envoy� � "%s".',
      'History::SendAgentNotification' => '"%s"-notification envoy� � "%s".',
      'History::SendCustomerNotification' => 'Notification envoy� � "%s".',
      'History::EmailAgent' => 'Email envoy� au client.',
      'History::EmailCustomer' => 'Ajout d\'une adresse email. %s',
      'History::PhoneCallAgent' => 'Agent a appell� le client.',
      'History::PhoneCallCustomer' => 'Le client nous a appell�.',
      'History::AddNote' => 'Ajout d\'une note (%s)',
      'History::Lock' => 'Ticket v�rouill�.',
      'History::Unlock' => 'Ticket d�v�rouill�.',
      'History::TimeAccounting' => 'Temps pass� sur l\'action: %s . Total du temps pass� pour ce ticket: %s unit�(s).',
      'History::Remove' => '%s',
      'History::CustomerUpdate' => 'Mise � jour: %s',
      'History::PriorityUpdate' => 'Changement de priorit� de "%s" (%s) pour "%s" (%s).',
      'History::OwnerUpdate' => 'Le nouveau propri�taire est "%s" (ID=%s).',
      'History::LoopProtection' => 'Protection anti-boucle! Pas d\'auto r�ponse envoy� � "%s".',
      'History::Misc' => '%s',
      'History::SetPendingTime' => 'Mise � jour: %s',
      'History::StateUpdate' => 'Avant: "%s" Apr�s: "%s"',
      'History::TicketFreeTextUpdate' => 'Mise � jour: %s=%s;%s=%s;',
      'History::WebRequestCustomer' => 'Requ�te du client via le web.',
      'History::TicketLinkAdd' => 'Added link to ticket "%s".',
      'History::TicketLinkDelete' => 'Deleted link to ticket "%s".',

      # Template: AAAMonth
      'Jan' => '',
      'Feb' => 'F�v',
      'Mar' => '',
      'Apr' => 'Avr',
      'May' => 'Mai',
      'Jun' => 'Juin',
      'Jul' => 'Juil',
      'Aug' => 'A�u',
      'Sep' => '',
      'Oct' => '',
      'Nov' => '',
      'Dec' => 'D�c',

      # Template: AAANavBar
      'Send Email and create a new Ticket' => '',
      'Create new Phone Ticket' => '',
      'Ticket-Area' => '',
      'Overview of all open Tickets' => '',
      'Logout' => 'D�connexion',
      'Agent Preferences' => '',
      'Preferences' => 'Pr�f�rences',
      'Agent Mailbox' => '',
      'Stats-Area' => '',
      'FAQ' => '',
      'FAQ-Search' => '',
      'FAQ-Article' => '',
      'FAQ-State' => '',
      'Admin' => '',
      'Create new Ticket' => 'Cr�ation d\'un nouveau Ticket',
      'New Ticket' => 'Nouveau Ticket',

      # Template: AAAPreferences
      'Preferences updated successfully!' => 'Les pr�f�rences ont bien �t� mises � jours !',
      'Mail Management' => 'Gestion des e-mails',
      'Frontend' => 'Interface',
      'Other Options' => 'Autres options',
      'New ticket notification' => 'Notification de nouveau ticket',
      'Send me a notification if there is a new ticket in "My Queues".' => 'Me pr�venir si il y a un nouveau ticket dans une de "Mes files".',
      'Follow up notification' => 'Notification de suivi',
      'Send me a notification if a customer sends a follow up and I\'m the owner of this ticket.' => 'Me pr�venir si un client envoie un suivi (follow-up) et que je suis le propri�taire du ticket.',
      'Ticket lock timeout notification' => 'Pr�venir du d�passement du d�lai d\'un verrou',
      'Send me a notification if a ticket is unlocked by the system.' => 'Me pr�venir si un ticket est d�v�rouill� par le syst�me',
      'Move notification' => 'Notification de mouvement',
      'Send me a notification if a ticket is moved into one of "My Queues".' => 'Me pr�venir si un ticket est d�plac� dans une de "Mes files".',
      'Custom Queue' => 'File d\'attente personnalis�',
      'QueueView refresh time' => 'Temps de rafra�chissement de la vue des files',
      'Select your QueueView refresh time.' => 'Choix du d�lai de rafra�chissement de la vue des files',
      'Select your frontend language.' => 'Choix de la langue de l\'interface',
      'Select your frontend Charset.' => 'Choix du jeu de caract�res de l\'interface',
      'Select your frontend Theme.' => 'Choix du th�me de l\'interface',
      'Select your frontend QueueView.' => 'Choisissez votre interface de vue des files',
      'Spelling Dictionary' => 'Correcteur orthographique',
      'Select your default spelling dictionary.' => 'S�lectionnez votre correcteur orthographique par d�faut',
      'PhoneView' => 'Vue t�l�phone',
      'TicketZoom' => 'Vue en d�tails',
      'CreateTicket' => 'Cr�er Ticket',
      'Screen after new ticket' => '�cran apr�s un nouveau ticket',
      'Select your screen after creating a new ticket.' => 'S�lectionnez l\'�cran qui sera affich� apr�s avoir cr�� un nouveau ticket.',
      'Closed Tickets' => 'Tickets ferm�s',
      'Show closed tickets.' => 'Voir les tickets ferm�s',
      'Max. shown Tickets a page in QueueView.' => 'Nombre de tickets maximum sur la page de la vue d\'une file',
      'Max. shown Tickets a page in Overview.' => 'Nombre de tickets maximum sur la page d\'aper�u des tickets',
      'Can\'t update password, passwords dosn\'t match! Please try it again!' => '',
      'Can\'t update password, invalid characters!' => '',
      'Can\'t update password, need min. 8 characters!' => '',
      'Can\'t update password, need 2 lower and 2 upper characters!' => '',
      'Can\'t update password, need min. 1 digit!' => '',
      'Can\'t update password, need min. 2 characters!' => '',

      # Template: AAATicket
      'Lock' => 'V�rrouiller',
      'Unlock' => 'D�verrouiller',
      'History' => 'Historique',
      'Zoom' => 'D�tails',
      'Age' => '�ge',
      'Bounce' => 'Renvoyer',
      'Forward' => 'Transmettre',
      'From' => 'De ',
      'To' => '�',
      'Cc' => 'Copie ',
      'Bcc' => 'Copie Invisible',
      'Subject' => 'Sujet',
      'Move' => 'D�placer',
      'Queue' => 'File',
      'Priority' => 'Priorit�',
      'State' => '�tat',
      'Compose' => 'Composer',
      'Pending' => 'En attente',
      'Owner' => 'Propri�taire',
      'Sender' => '�metteur',
      'Article' => '',
      'Ticket' => '',
      'Createtime' => 'Cr�ation du ',
      'plain' => 'tel quel',
      'eMail' => 'courriel',
      'email' => 'courriel',
      'Close' => 'Fermer',
      'Action' => '',
      'Attachment' => 'Pi�ce jointe',
      'Attachments' => 'Pi�ces jointes',
      'This message was written in a character set other than your own.' => 'Ce message a �t� �crit dans un jeu de caract�res diff�rent du v�tre.',
      'If it is not displayed correctly,' => 'S\'il n\'est pas affich� correctement',
      'This is a' => 'Ceci est un',
      'to open it in a new window.' => 'L\'ouvrir dans une nouvelle fen�tre',
      'This is a HTML email. Click here to show it.' => 'Ceci est un message au format HTML ; cliquer ici pour l\'afficher.',
      'closed successful' => 'cl�ture r�ussie',
      'closed unsuccessful' => 'cl�ture manqu�e',
      'new' => 'nouveau',
      'open' => 'ouvrir',
      'closed' => '',
      'removed' => 'supprim�',
      'pending reminder' => 'Attente du rappel',
      'pending auto close+' => 'Attente de la fermeture automatique(+)',
      'pending auto close-' => 'Attente de la fermeture automatique(-)',
      'email-external' => 'message externe',
      'email-internal' => 'message interne',
      'note-external' => 'Note externe',
      'note-internal' => 'Note interne',
      'note-report' => 'Note rapport',
      'phone' => 't�l�phone',
      'sms' => '',
      'webrequest' => 'Requ�te par le web',
      'lock' => 'v�rrouiller',
      'unlock' => 'd�verrouiller',
      'very low' => 'tr�s basse',
      'low' => 'confort de fonctionnement',
      'normal' => '',
      'high' => 'important',
      'very high' => 'tr�s haut',
      '1 very low' => '1 tr�s bas',
      '2 low' => '2 bas',
      '3 normal' => '',
      '4 high' => '4 important',
      '5 very high' => '5 tr�s important',
      'Ticket "%s" created!' => 'Le ticket %s a �t� cr�� !',

      # Template: AAAWeekDay
      'Sun' => 'Dim',
      'Mon' => 'Lun',
      'Tue' => 'Mar',
      'Wed' => 'Mer',
      'Thu' => 'Jeu',
      'Fri' => 'Ven',
      'Sat' => 'Sam',

      # Template: AdminAttachmentForm
      'Attachment Management' => 'Gestion des attachements',

      # Template: AdminAutoResponseForm
      'Auto Response Management' => 'Gestion des r�ponses automatiques',
      'Response' => 'R�ponse',
      'Auto Response From' => 'R�ponse automatique de ',
      'Note' => '',
      'Useable options' => 'Options accessibles',
      'to get the first 20 character of the subject' => 'pour avoir les 20 premiers caract�res du sujet ',
      'to get the first 5 lines of the email' => 'pour avoir les 5 premi�res ligne du mail',
      'to get the from line of the email' => 'pour avoir les lignes \'De\' du courriel',
      'to get the realname of the sender (if given)' => 'pour avoir le nom r�el de l\'utilisateur (s\il est donn�)',
      'Options of the ticket data (e. g. &lt;OTRS_TICKET_TicketNumber&gt;, &lt;OTRS_TICKET_TicketID&gt;, &lt;OTRS_TICKET_Queue&gt;, &lt;OTRS_TICKET_State&gt;)' => '',

      # Template: AdminCustomerUserForm
      'The message being composed has been closed.  Exiting.' => 'Le message en cours de r�daction a �t� cl�tur�. Sortie.',
      'This window must be called from compose window' => 'Cette fen�tre doit �tre appel�e de la fen�tre depuis la fen�tre de r�daction',
      'Customer User Management' => 'Gestion des clients utilisateurs',
      'Search for' => 'Chercher �',
      'Result' => 'R�sultat',
      'Select Source (for add)' => 'S�lectionnez une source (pour ajout)',
      'Source' => '',
      'This values are read only.' => 'Ces valeurs sont en lecture seule.',
      'This values are required.' => 'Ces valeurs sont obligatoires.',
      'Customer user will be needed to have an customer histor and to to login via customer panels.' => 'Les clients utilisateurs seront invit�s � se connecter par la page client.',

      # Template: AdminCustomerUserGroupChangeForm
      'Customer Users <-> Groups Management' => '',
      'Change %s settings' => 'Changer les param&ecirc;tres de %s',
      'Select the user:group permissions.' => 'S�lectionnez les permissions pour l\'utilisateur:groupe.',
      'If nothing is selected, then there are no permissions in this group (tickets will not be available for the user).' => 'Si rien n\'est s�lectionn�, il n\'y aura pas de droits dans ce groupe (Les tickets ne seront plus disponible pour l\'utilisateur).',
      'Permission' => 'Droits',
      'ro' => 'lecture seule',
      'Read only access to the ticket in this group/queue.' => 'Acc�s en lecture seulement aux tickets de cette file/groupe.',
      'rw' => 'lecture/�criture',
      'Full read and write access to the tickets in this group/queue.' => 'Acc�s complet en lecture et �criture aux tickets dans cette file/groupe.',

      # Template: AdminCustomerUserGroupForm
      'Change user <-> group settings' => 'Modifier les param�tres utilisateurs <-> groupes',

      # Template: AdminEmail
      'Admin-Email' => 'Email de l\'administrateur',
      'Message sent to' => 'Message envoy� �',
      'Recipents' => 'R�cipients',
      'Body' => 'Corps',
      'send' => 'envoyer',

      # Template: AdminGenericAgent
      'GenericAgent' => '',
      'Job-List' => '',
      'Last run' => '',
      'valid' => '',
      'Run Now!' => '',
      'x' => '',
      'Save Job as?' => '',
      'Is Job Valid?' => '',
      'Is Job Valid' => '',
      'Schedule' => '',
      'Minutes' => '',
      'Hours' => 'Heures',
      'Days' => 'Jours',
      'Fulltext-Search in Article (e. g. "Mar*in" or "Baue*")' => 'Recherche sur le texte d\'un article (ex: "Mar*in" or "Baue*")',
      '(e. g. 10*5155 or 105658*)' => '(ex: 10*5155 or 105658*)',
      '(e. g. 234321)' => '(ex: 234321)',
      'Customer User Login' => 'Nom de connexion du client',
      '(e. g. U5150)' => '(ex: U5150)',
      'Agent' => 'Technicien',
      'TicketFreeText' => 'Texte Libre du Ticket',
      'Ticket Lock' => 'Ticket v�rouill�',
      'Times' => 'Fois',
      'No time settings.' => 'Pas de param�tre de temps',
      'Ticket created' => 'Ticket cr��',
      'Ticket created between' => 'Ticket cr�� entre le',
      'New Priority' => 'Nouvelle Priorit�',
      'New Queue' => 'Nouvelle File',
      'New State' => 'Nouvel �tat',
      'New Agent' => 'Nouvel Agent',
      'New Owner' => 'Nouveau Propri�taire',
      'New Customer' => 'Nouveau Client',
      'New Ticket Lock' => 'Nouveau Verrou',
      'CustomerUser' => '',
      'Add Note' => 'Ajouter une note',
      'CMD' => '',
      'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' => 'Cette commande sera ex�cut�. ARG[0] sera le num�ro du ticket et ARG[1] son identifiant.',
      'Delete tickets' => 'Effacer les tickets',
      'Warning! This tickets will be removed from the database! This tickets are lost!' => 'Attention, ces tickets seront �ffac�s de la base de donn�e ! Ils seront d�finitivement perdu !',
      'Modules' => '',
      'Param 1' => 'Param�tre 1',
      'Param 2' => 'Param�tre 2',
      'Param 3' => 'Param�tre 3',
      'Param 4' => 'Param�tre 4',
      'Param 5' => 'Param�tre 5',
      'Param 6' => 'Param�tre 6',
      'Save' => 'Sauver',

      # Template: AdminGroupForm
      'Group Management' => 'Administration des groupes',
      'The admin group is to get in the admin area and the stats group to get stats area.' => 'Le groupe admin permet d\'acc�der � la zone d\'administration et le groupe stats � la zone de statistiques.',
      'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...).' => 'Cr�er de nouveaux groupes permettra de g�rer les droits d\'acc�s pour les diff�rents groupes du technicien (exemple: achats, comptabilit�, support, ventes...).',
      'It\'s useful for ASP solutions.' => 'C\'est utile pour les fournisseurs d\'applications.',

      # Template: AdminLog
      'System Log' => 'Journaux du Syst�me',
      'Time' => 'Date et heure',

      # Template: AdminNavigationBar
      'Users' => 'Utilisateurs',
      'Groups' => 'Groupes',
      'Roles' => '',
      'Responses' => 'R�ponses',
      'Misc' => 'Divers',

      # Template: AdminNotificationForm
      'Notification Management' => 'Gestion des notifications',
      'Notification' => '',
      'Notifications are sent to an agent or a customer.' => 'Des notifications sont envoy�es � un technicien ou � un client.',
      'Config options (e. g. &lt;OTRS_CONFIG_HttpType&gt;)' => 'Options de configuration (ex: &lt;OTRS_CONFIG_HttpType&gt;)',
      'Ticket owner options (e. g. &lt;OTRS_OWNER_USERFIRSTNAME&gt;)' => 'Options du propri�taire d\'un ticket (ex: &lt;OTRS_OWNER_USERFIRSTNAME&gt;)',
      'Options of the current user who requested this action (e. g. &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)' => 'Options concernant l\'utilisateur actuel ayant effectu� cet action (ex: &lt;OTRS_CURRENT_USERFIRSTNAME&gt;)',
      'Options of the current customer user data (e. g. &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)' => 'Options concernant les donn�es du client actuel (ex: &lt;OTRS_CUSTOMER_DATA_USERFIRSTNAME&gt;)',

      # Template: AdminPackageManager
      'Package Manager' => '',
      'Uninstall' => '',
      'Verion' => '',
      'Do you really want to uninstall this package?' => '',
      'Install' => '',
      'Package' => '',
      'Online Repository' => '',
      'Version' => '',
      'Vendor' => '',
      'Upgrade' => '',
      'Local Repository' => '',
      'Status' => '�tat',
      'Overview' => 'Aper�u',
      'Download' => '',
      'Rebuild' => '',
      'Reinstall' => '',

      # Template: AdminPGPForm
      'PGP Management' => '',
      'Identifier' => '',
      'Bit' => '',
      'Key' => 'Cl�',
      'Fingerprint' => 'Empreinte',
      'Expires' => 'Expiration',
      'In this way you can directly edit the keyring configured in Kernel/Config.pm.' => 'Dans ce cas vous pouvez directement �diter le trousseau de cl� dans Kernel/Config.pm',
      'FIXME: WHAT IS PGP?' => 'FIXEZ MOI: Qu\'est ce que PGP',

      # Template: AdminPOP3Form
      'POP3 Account Management' => 'Gestion du compte POP3',
      'Host' => 'H�te',
      'Trusted' => 'V�rifi�',
      'Dispatching' => 'R�partition',
      'All incoming emails with one account will be dispatched in the selected queue!' => 'Tous les courriels entrants avec un compte seront r�partis dans la file s�lectionn�e !',
      'If your account is trusted, the already existing x-otrs header at arrival time (for priority, ...) will be used! PostMaster filter will be used anyway.' => 'Si votre compte est v�rifi�, les ent&ecirc;tes x-otrs (pour les priorit�s,...) seront utilis�s !',

      # Template: AdminPostMasterFilter
      'PostMaster Filter Management' => 'Gestion des filtres PostMaster',
      'Filtername' => 'Nom du filtre',
      'Match' => 'Correspond',
      'Header' => 'En-t�te',
      'Value' => 'Valeur',
      'Set' => 'Assigner',
      'Do dispatch or filter incoming emails based on email X-Headers! RegExp is also possible.' => 'dispatcher ou filtrer les courriels entrant bas� sur les en-t�tes (X-*)! L\'utilisationd\'expression r�guli�re est aussi possible.',
      'If you use RegExp, you also can use the matched value in () as [***] in \'Set\'.' => '',

      # Template: AdminQueueAutoResponseForm
      'Queue <-> Auto Responses Management' => '',

      # Template: AdminQueueAutoResponseTable

      # Template: AdminQueueForm
      'Queue Management' => 'Gestion des files',
      'Sub-Queue of' => 'Sous-file',
      'Unlock timeout' => 'D�lai du d�verrouillage',
      '0 = no unlock' => '0 = pas de v�rouillage',
      'Escalation time' => 'D�lai de remont� du ticket',
      '0 = no escalation' => '0 = pas de remont� du ticket',
      'Follow up Option' => 'Option des suivis',
      'Ticket lock after a follow up' => 'Ticket verrouill� apr�s un suivi',
      'Systemaddress' => 'Adresse du Syst�me',
      'Customer Move Notify' => 'Notification lors d\'un changement de file',
      'Customer State Notify' => 'Notification lors d\'un changement d\'�tat',
      'Customer Owner Notify' => 'Notification lors d\'un changement de propri�taire',
      'If an agent locks a ticket and he/she will not send an answer within this time, the ticket will be unlock automatically. So the ticket is viewable for all other agents.' => 'Si un technicien verrouille un ticket et qu\'il/elle n\'envoie pas une r�ponse dans le temps imparti, le ticket sera d�verrouill� automatiquement. Le ticket sera alors visible de tous les autres techniciens',
      'If a ticket will not be answered in thos time, just only this ticket will be shown.' => 'Si un ticket n\'est pas r�pondu dans le temps imparti, ce ticket sera seulement affich�',
      'If a ticket is closed and the customer sends a follow up the ticket will be locked for the old owner.' => 'Si un ticket est clotur� et que le client envoie une note, le ticket sera verrouill� pour l\'ancien propri�taire',
      'Will be the sender address of this queue for email answers.' => 'Sera l\'adresse d\'exp�dition pour les r�ponses par courriel.',
      'The salutation for email answers.' => 'La formule de politesse pour les r�ponses par mail',
      'The signature for email answers.' => 'La signature pour les r�ponses par courriel',
      'OTRS sends an notification email to the customer if the ticket is moved.' => 'OTRS envoit un courriel au client ilorsque le ticket change de file.',
      'OTRS sends an notification email to the customer if the ticket state has changed.' => 'OTRS envoit un courriel au client lorsque le ticket change d\'�tat.',
      'OTRS sends an notification email to the customer if the ticket owner has changed.' => 'OTRS envoit un courriel au client lorsque le ticket change de propri�taire.',

      # Template: AdminQueueResponsesChangeForm
      'Responses <-> Queue Management' => '',

      # Template: AdminQueueResponsesForm
      'Answer' => 'R�ponse',

      # Template: AdminResponseAttachmentChangeForm
      'Responses <-> Attachments Management' => '',

      # Template: AdminResponseAttachmentForm

      # Template: AdminResponseForm
      'Response Management' => 'Gestion des r�ponses',
      'A response is default text to write faster answer (with default text) to customers.' => 'Une r�ponse est un texte par d�faut destin� � r�diger plus rapidement des r�ponses standard aux clients.',
      'Don\'t forget to add a new response a queue!' => 'Ne pas oublier d\'ajouter une file � une nouvelle r�ponse !',
      'Next state' => '�tat suivant',
      'All Customer variables like defined in config option CustomerUser.' => '',
      'The current ticket state is' => 'L\'�tat actuel du ticket est',
      'Your email address is new' => 'Votre adresse �lectronique est nouvelle',

      # Template: AdminRoleForm
      'Role Management' => '',
      'Create a role and put groups in it. Then add the role to the users.' => '',
      'It\'s useful for a lot of users and groups.' => '',

      # Template: AdminRoleGroupChangeForm
      'Roles <-> Groups Management' => '',
      'move_into' => 'd�placer dans',
      'Permissions to move tickets into this group/queue.' => 'Permission de d�placer un ticket dans cette file/groupe.',
      'create' => 'cr�er',
      'Permissions to create tickets in this group/queue.' => 'Permission de cr�er un ticket dans cette file/groupe.',
      'owner' => 'propri�taire',
      'Permissions to change the ticket owner in this group/queue.' => 'Permission de changer le propri�taire d\'un ticket dans cette file/groupe.',
      'priority' => 'priorit�',
      'Permissions to change the ticket priority in this group/queue.' => 'Permission de changer la priorit� d\'un ticket dans cette file/groupe.',

      # Template: AdminRoleGroupForm
      'Change roles <-> groups settings' => '',
      'Role' => '',

      # Template: AdminRoleUserChangeForm
      'Roles <-> Users Management' => '',
      'Active' => '',
      'Select the role:user relations.' => '',

      # Template: AdminRoleUserForm
      'Change users <-> roles settings' => '',

      # Template: AdminSalutationForm
      'Salutation Management' => 'Pr�fixes des messages',
      'customer realname' => 'nom r�el du client',
      'for agent firstname' => 'pour le pr�nom du technicien',
      'for agent lastname' => 'pour le nom du technicien',
      'for agent user id' => 'pour l\'identifiant du technicien',
      'for agent login' => 'pour le nom de connexion (login) du technicien',

      # Template: AdminSelectBoxForm
      'Select Box' => 'Requ�te SQL libre.',
      'SQL' => '',
      'Limit' => 'Limite',
      'Select Box Result' => 'Choisissez le r�sultat',

      # Template: AdminSession
      'Session Management' => 'Gestion des sessions',
      'Sessions' => 'Session',
      'Uniq' => 'Unique',
      'kill all sessions' => 'Terminer toutes les sessions',
      'Session' => '',
      'kill session' => 'Terminer une session',

      # Template: AdminSignatureForm
      'Signature Management' => 'Gestion des signatures',

      # Template: AdminSMIMEForm
      'SMIME Management' => '',
      'Add Certificate' => '',
      'Add Private Key' => '',
      'Secret' => '',
      'Hash' => '',
      'In this way you can directly edit the certification and private keys in file system.' => '',
      'FIXME: WHAT IS SMIME?' => '',

      # Template: AdminStateForm
      'System State Management' => 'Gestion des �tats du syst�me',
      'State Type' => 'Type d\'�tat',
      'Take care that you also updated the default states in you Kernel/Config.pm!' => 'Prennez garde de bien mettre � jour les �tats par d�faut dans votre Kernel/Config.pm !',
      'See also' => 'Voir aussi',

      # Template: AdminSysConfig
      'SysConfig' => '',
      'Group selection' => '',
      'Show' => '',
      'Subgroup' => '',

      # Template: AdminSysConfigEdit
      'Options ' => '',
      'for ' => '',
      'Subgroup \'' => '',
      '\' ' => '',
      'Content' => '',
      'New' => 'Nouveau',
      'Group Ro' => '',
      'NavBarName' => '',
      'Image' => '',
      'Typ' => '',
      'Prio' => '',
      'Block' => '',
      'NavBar' => '',

      # Template: AdminSystemAddressForm
      'System Email Addresses Management' => 'Gestion des adresses courriel du syst�me',
      'Email' => 'Courrier �lectronique',
      'Realname' => 'V�ritable Nom',
      'All incoming emails with this "Email" (To:) will be dispatched in the selected queue!' => 'Tous les courriels avec cette adresse en destinataire (�:) seront r�partis dans la file s�lectionn�e !',

      # Template: AdminUserForm
      'User Management' => 'Administration des utilisateurs',
      'Firstname' => 'Pr�nom',
      'Lastname' => 'Nom',
      'User will be needed to handle tickets.' => 'Un utilisateur sera n�cessaire pour g�rer les tickets.',
      'Don\'t forget to add a new user to groups!' => 'Ne pas oublier d\'ajouter un nouvel utilisateur aux groupes !',

      # Template: AdminUserGroupChangeForm
      'Users <-> Groups Management' => '',

      # Template: AdminUserGroupForm

      # Template: AgentBook
      'Address Book' => 'Carnet d\'adresses',
      'Return to the compose screen' => 'Retourner � l\'�cran de saisie',
      'Discard all changes and return to the compose screen' => 'Annuler tous les changements et retourner � l\'�cran de saisie',

      # Template: AgentCustomerTableView

      # Template: AgentInfo
      'Info' => 'Information',

      # Template: AgentLinkObject
      'Link Object' => '',
      '"}" $Text{"with' => '',
      'Select' => 'S�lectionner',
      'Results' => 'R�sultat',
      'Total hits' => 'Total des hits',
      'Site' => '',
      'Detail' => '',

      # Template: AgentLookup
      'Lookup' => 'Consulter',

      # Template: AgentNavigationBar
      'Ticket selected for bulk action!' => '',
      'You need min. one selected Ticket!' => '',

      # Template: AgentPreferencesForm

      # Template: AgentSpelling
      'Spell Checker' => 'V�rificateur orthographique',
      'spelling error(s)' => 'erreurs d\'orthographe',
      'or' => 'ou',
      'Apply these changes' => 'Appliquer ces changements',

      # Template: AgentTicketBounce
      'A message should have a To: recipient!' => 'Un message doit avoir un destinataire (�:)!',
      'You need a email address (e. g. customer@example.com) in To:!' => 'Il faut une adresse courriel (ex&nbsp;: client@exemple.fr)&nbsp;!',
      'Bounce ticket' => 'Renvoyer le ticket',
      'Bounce to' => 'Renvoyer �',
      'Next ticket state' => 'Prochain �tat du ticket',
      'Inform sender' => 'Informer l\'emetteur',
      'Your email with ticket number "<OTRS_TICKET>" is bounced to "<OTRS_BOUNCE_TO>". Contact this address for further informations.' => 'Votre message concernant le ticket num�ro "<OTRS_TICKET> est r��mis � "<OTRS_BOUNCE_TO>". Contactez cette adresse pour de plus amples renseignements',
      'Send mail!' => 'Envoyer le courriel !',

      # Template: AgentTicketBulk
      'A message should have a subject!' => 'Un message doit avoir un sujet !',
      'Ticket Bulk Action' => '',
      '$Text{"Note!' => '',
      'Spell Check' => 'V�rification orthographique',
      'Note type' => 'Type de note',
      'Unlock Tickets' => '',

      # Template: AgentTicketClose
      'A message should have a body!' => 'Un message doit avoir un corp !',
      'You need to account time!' => 'Vous devez avoir un compte de temps&nbsp;!',
      'Close ticket' => 'Ticket clos',
      'Close!' => 'Cl�ture!',
      'Note Text' => 'Note',
      'Close type' => 'Type de cl�ture',
      'Time units' => 'Unit� de temps',
      ' (work units)' => ' Unit� de travail',

      # Template: AgentTicketCompose
      'A message must be spell checked!' => 'L\'orthographe d\'un message doit �tre v�rifi�&nbsp;!',
      'Compose answer for ticket' => 'R�diger une r�ponse pour le ticket',
      'Attach' => 'Attach�',
      'Pending Date' => 'En attendant la date',
      'for pending* states' => 'pour tous les �tats d\'attente',

      # Template: AgentTicketCustomer
      'Change customer of ticket' => 'Changer le client du ticket',
      'Set customer user and customer id of a ticket' => 'Assigner un utilisateur client et un identifiant client pour le ticket.',
      'Customer User' => 'Client Utilisateur',
      'Search Customer' => 'Recherche de client',
      'Customer Data' => 'Donn�es client',
      'Customer history' => 'Historique du client',
      'All customer tickets.' => 'Tout les tickets du client',

      # Template: AgentTicketCustomerMessage
      'Follow up' => 'Note',

      # Template: AgentTicketEmail
      'Compose Email' => '�crire un courriel',
      'new ticket' => 'nouveau ticket',
      'Clear To' => 'Effacer la zone de saisie "De:"',
      'All Agents' => 'Tous les techniciens',

      # Template: AgentTicketForward
      'Article type' => 'Type d\'article',

      # Template: AgentTicketFreeText
      'Change free text of ticket' => 'Changer le texte libre du ticket',

      # Template: AgentTicketHistory
      'History of' => 'Historique de',

      # Template: AgentTicketLocked
      'Ticket locked!' => 'Ticket verrouill� !',
      'Ticket unlock!' => 'Rendre le ticket !',

      # Template: AgentTicketMailbox
      'Mailbox' => 'Bo&icirc;te aux lettres',
      'Tickets' => '',
      'All messages' => 'Tous les messages',
      'New messages' => 'Nouveaux messages',
      'Pending messages' => 'Message en attente',
      'Reminder messages' => 'Message de rappel',
      'Reminder' => 'Rappel',
      'Sort by' => 'Trier par',
      'Order' => 'Ordre',
      'up' => 'vers le haut',
      'down' => 'vers le bas',
      '"}\'; return true;" onmouseout="window.status=\'\';" class="menuitem" title="$Text{"' => '',
      '"}"}">$Quote{"$Text{""}' => '',

      # Template: AgentTicketMerge
      'You need to use a ticket number!' => '',
      'Ticket Merge' => '',
      'Merge to' => '',
      'Your email with ticket number "<OTRS_TICKET>" is merged to "<OTRS_MERGE_TO_TICKET>".' => '',

      # Template: AgentTicketMove
      'Queue ID' => 'Identifiant de la File',
      'Move Ticket' => 'Changer la file du ticket',
      'Previous Owner' => 'Propri�taire Pr�c�dent',

      # Template: AgentTicketNote
      'Add note to ticket' => 'Ajouter une note au ticket',
      'Inform Agent' => '',
      'Optional' => '',
      'Inform involved Agents' => '',

      # Template: AgentTicketOwner
      'Change owner of ticket' => 'Changer le propri�taire du ticket',
      'Message for new Owner' => 'Message pour le nouveau propri�taire',

      # Template: AgentTicketPending
      'Set Pending' => 'D�finir l\'attente',
      'Pending type' => 'Type d\'attente',
      'Pending date' => 'D�lais d\'attente',

      # Template: AgentTicketPhone
      'Phone call' => 'Appel t�l�phonique',

      # Template: AgentTicketPhoneNew
      'Clear From' => 'Vider le formulaire',

      # Template: AgentTicketPlain
      'Plain' => 'Tel quel',
      'TicketID' => 'Identifiant du Ticket',
      'ArticleID' => 'Identifiant de l\'Article',

      # Template: AgentTicketPrint
      'Ticket-Info' => '',
      'Accounted time' => 'Temp pass�',
      'Escalation in' => 'Remont�e dans',
      'Linked-Object' => '',
      'Parent-Object' => '',
      'Child-Object' => '',
      'by' => 'par',

      # Template: AgentTicketPriority
      'Change priority of ticket' => 'Modification de la priorit� du ticket',

      # Template: AgentTicketQueue
      'Tickets shown' => 'Tickets affich�s',
      'Page' => '',
      'Tickets available' => 'Tickets disponibles',
      'All tickets' => 'tous les tickets',
      'Queues' => 'Files',
      'Ticket escalation!' => 'Remont�e du ticket !',

      # Template: AgentTicketQueueTicketView
      'Your own Ticket' => 'Votre propre ticket',
      'Compose Follow up' => 'Fermer le suivi',
      'Compose Answer' => 'R�diger une r�ponse',
      'Contact customer' => 'Contacter le client',
      'Change queue' => 'Changer de file',

      # Template: AgentTicketQueueTicketViewLite

      # Template: AgentTicketSearch
      'Ticket Search' => 'Recherche de ticket',
      'Profile' => 'Profil',
      'Search-Template' => 'Profil de recherche',
      'Created in Queue' => '',
      'Result Form' => 'Format du r�sultat',
      'Save Search-Profile as Template?' => 'Sauver le profil de recherche ?',
      'Yes, save it with name' => 'Oui, le sauver avec le nom',
      'Customer history search' => 'Recherche dans l\'historique client',
      'Customer history search (e. g. "ID342425").' => 'Recherche dans l\'historique client (ex: "ID342425")',
      'No * possible!' => 'Pas de * possible !',

      # Template: AgentTicketSearchResult
      'Search Result' => 'R�sultat de la recherche',
      'Change search options' => 'Changer les options de recherche',

      # Template: AgentTicketSearchResultPrint
      '"}' => '',

      # Template: AgentTicketSearchResultShort
      'sort upward' => 'Tri croissant',
      'U' => 'Z-A',
      'sort downward' => 'Tri d�croissant',
      'D' => 'A-Z',

      # Template: AgentTicketStatusView
      'Ticket Status View' => '',
      'Open Tickets' => '',

      # Template: AgentTicketZoom
      'Split' => 'Scinder',

      # Template: AgentTicketZoomStatus
      'Locked' => 'V�rrouill�',

      # Template: AgentWindowTabStart

      # Template: AgentWindowTabStop

      # Template: Copyright

      # Template: css

      # Template: customer-css

      # Template: CustomerAccept

      # Template: CustomerError
      'Traceback' => 'Trace du retour d\'erreur',

      # Template: CustomerFAQArticleHistory
      'FAQ History' => 'Historique de la FAQ',
      'Print' => 'Imprimer',

      # Template: CustomerFAQArticlePrint
      'Keywords' => 'Mots cl�s',
      'Last update' => 'Derni�re mise � jour',
      'Symptom' => 'Sympt�me',
      'Problem' => 'Probl�me',
      'Solution' => '',

      # Template: CustomerFAQArticleSystemHistory
      'FAQ System History' => 'Historique syst�me de la FAQ',

      # Template: CustomerFAQArticleView
      'Modified' => 'Modifi�',

      # Template: CustomerFAQOverview
      'FAQ Overview' => 'Vue d\'ensemble de la FAQ',

      # Template: CustomerFAQSearch
      'FAQ Search' => 'Chercher dans la FAQ',
      'Fulltext' => 'Texte Complet',
      'Keyword' => 'Mot cl�',

      # Template: CustomerFAQSearchResult
      'FAQ Search Result' => 'R�sultat de la recherche dans la FAQ',

      # Template: CustomerFooter
      'Powered by' => 'Fonction assur�e par',

      # Template: CustomerHeader

      # Template: CustomerLogin
      'Login' => 'S\'authentifier',
      'Lost your password?' => 'Mot de passe perdu ?',
      'Request new password' => 'Demande de nouveau mot de passe',
      'Create Account' => 'Cr�er un compte',

      # Template: CustomerNavigationBar
      'Welcome %s' => 'Bienvenue %s',

      # Template: CustomerPreferencesForm

      # Template: CustomerStatusView
      'of' => 'de',

      # Template: CustomerTicketMessage

      # Template: CustomerTicketMessageNew

      # Template: CustomerTicketSearch

      # Template: CustomerTicketSearchResultCSV

      # Template: CustomerTicketSearchResultPrint

      # Template: CustomerTicketSearchResultShort

      # Template: CustomerTicketZoom

      # Template: CustomerWarning

      # Template: Error
      'Click here to report a bug!' => 'Cliquer ici pour signaler une anomalie !',

      # Template: FAQ
      'Comment (internal)' => 'Commentaire interne',
      'A article should have a title!' => '',
      'New FAQ Article' => '',
      'Do you really want to delete this Object?' => '',
      'System History' => '',

      # Template: FAQCategoryForm
      'Name is required!' => 'Un nom est requis!',
      'FAQ Category' => 'Cat�gorie dans la FAQ',

      # Template: FAQLanguageForm
      'FAQ Language' => 'Langue dans la FAQ',

      # Template: Footer
      'Top of Page' => 'Haut de page',

      # Template: FooterSmall

      # Template: Header
      'Home' => 'Accueil',

      # Template: HeaderSmall

      # Template: InstallerBody
      'Web-Installer' => 'Installeur Web',
      'Create Database' => 'Cr�er la base de donn�es',
      'Drop Database' => 'Effacer la base de donn�es',
      'System Settings' => 'Param�tres Syst�me',
      'Finished' => 'Fini',

      # Template: InstallerFinish
      'To be able to use OTRS you have to enter the following line in your command line (Terminal/Shell) as root.' => 'Pour pouvoir utiliser OTRS, vous devez entrer les commandes suivantes dans votre terminal en tant que root.',
      'Restart your webserver' => 'Red�marrer votre serveur web',
      'After doing so your OTRS is up and running.' => 'Apr�s avoir fait ceci votre OTRS est en service',
      'Start page' => 'Page de d�marrage',
      'Admin-User' => 'Administrateur',
      'Have a lot of fun!' => 'Amusez vous bien !',
      'Your OTRS Team' => 'Votre �quipe OTRS',

      # Template: InstallerLicense
      'License' => 'Licence',
      'accept license' => 'Accepter la licence',
      'don\'t accept license' => 'Ne pas accepter la licence',

      # Template: InstallerStart
      'DB Admin User' => 'nom de connexion de l\'administrateur base de donn�e',
      'DB Admin Password' => 'Mot de passe administrateur base de donn�es',
      'your MySQL DB should have a root password! Default is empty!' => 'Votre base MySQL doit avoir un mot de passe root ! Par d�faut cela est vide !',
      'DB Host' => 'Nom d\'h�te de la base',
      'DB Type' => 'Type de SGBD',
      'OTRS DB Name' => 'Nom de la base OTRS',
      'OTRS DB User' => 'Utilisateur de la base OTRS',
      'OTRS DB Password' => 'Mot de passe de la base OTRS',
      'default \'hot\'' => 'h�te par d�faut',
      'OTRS DB connect host' => 'H�te de la base OTRS',
      'Create new database' => 'Cr�er une nouvelle base de donn�es',
      'Delete old database' => 'Effacer l\'ancienne base de donn�es',
      'next step' => '�tape suivante',

      # Template: InstallerSystem
      'SystemID' => 'ID Syst�me',
      '(The identify of the system. Each ticket number and each http session id starts with this number)' => '(L\'identit� du syst�me. Chaque num�ro de ticket et chaque id de session http commence avec ce nombre)',
      'System FQDN' => 'Nom de Domaine complet du syst�me',
      '(Full qualified domain name of your system)' => '(Nom de domaine complet de votre machine)',
      'AdminEmail' => 'Courriel de l\'administrateur.',
      '(Email of the system admin)' => '(Adresse de l\'administrateur syst�me)',
      'Organization' => 'Soci�t�',
      'LogModule' => 'Module de log',
      '(Used log backend)' => '(Backend de log utilis�)',
      'Logfile' => 'fichier de log',
      '(Logfile just needed for File-LogModule!)' => '(fichier de log n�cessaire pour le Module File-Log !)',
      'CheckMXRecord' => 'V�rifier les enregistrements MX',
      '(Checks MX recordes of used email addresses by composing an answer. Don\'t use CheckMXRecord if your OTRS machine is behinde a dial-up line $!)' => '(Verifie les enregistrements MX des adresses �lectroniques utilis�es lors de la r�daction d\'une r�ponse. N\'utilisez pas la "V�rification des enregistrements MX" si votre serveur OTRS est derri�re une ligne modem $!',
      'Ticket Hook' => '',
      '(Ticket identifier. Some people want toset this to e. g. \'Ticket#\', \'Call#\' or \'MyTicket#\')' => '(Identifiiant des tickets. Certaines personnes veulent le configurer avec par ex: \'Ticket#\', \'Appel#\' ou \'MonTicket#\')',
      'Ticket Number Generator' => 'G�n�rateur de num�ro pour les tickets',
      '(Used ticket number format)' => '(Format num�rique utilis� pour les tickets)',
      'Webfrontend' => 'Frontal web',
      'Default Charset' => 'Charset par d�faut',
      'Use utf-8 it your database supports it!' => 'Utilisez UTF-8 si votre base de donn�e le supporte !',
      'Default Language' => 'Langage par d�faut ',
      '(Used default language)' => '(Langage par d�faut utilis�)',

      # Template: Login

      # Template: Motd

      # Template: NoPermission
      'No Permission' => 'Pas d\'autorisation',

      # Template: Notify

      # Template: PrintFooter
      'URL' => '',

      # Template: PrintHeader
      'printed by' => 'Imprim� par :',

      # Template: Redirect

      # Template: SystemStats
      'Format' => '',

      # Template: Test
      'OTRS Test Page' => 'Page de test d\'OTRS',
      'Counter' => '',

      # Template: Warning
    };
    # $$STOP$$
}
# --
1;
