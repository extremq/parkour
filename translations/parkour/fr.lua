translations.fr = {
	name = "fr",

	-- Error messages
	corrupt_map = "<r>Carte non opérationnelle. Chargement d'une autre.",
	corrupt_map_vanilla = "<r>[ERROR] <n>Impossible de récolter les informations de cette carte.",
	corrupt_map_mouse_start = "<r>[ERROR] <n>Cette carte a besoin d'un point d'apparition (pour les souris).",
	corrupt_map_needing_chair = "<r>[ERROR] <n>La carte a besoin d'une chaise d'arrivée (point final).",
	corrupt_map_missing_checkpoints = "<r>[ERROR] <n>La carte à besoin d'au moins un point de sauvegarde (étoiles jaunes).",
	corrupt_data = "<r>Malheureusement, vos données ont été corrompues et ont été effacées.",
	min_players = "<r>Pour sauvegarder vos données, il doit y avoir au moins 4 souris dans le salon. <bl>[%s/%s]",
	tribe_house = "<r>Les données ne sont pas sauvegardées dans les maisons de tribus.",
	invalid_syntax = "<r>Syntaxe invalide.",
	user_not_in_room = "<r>Le joueur <n2>%s</n2> n'est pas dans le salon.",
	arg_must_be_id = "<r>L'argument doit être un ID valide.",
	cant_update = "<r>Impossible de mettre à jour les rangs des joueurs pour l'instant. Réessayez plus tard.",
	cant_edit = "<r>Vous ne pouvez pas modifier le rang de <n2>%s</n2>.",
	invalid_rank = "<r>Rang invalide: <n2>%s",
	code_error = "<r>Une erreur est survenue: <bl>%s-%s-%s %s",
	panic_mode = "<r>Le module est maintenant en mode panique.",
	public_panic = "<r>Merci d'attendre jusqu'à ce que le bot arrive et redémarre le serveur.",
	tribe_panic = "<r>Veuillez écrire <n2>/module parkour</n2> pour redémarrer le module.",
	emergency_mode = "<r>Mise en place du blocage d'urgence, aucun nouveau joueur ne peut rejoindre. Merci d'aller dans un autre salon #parkour.",
	bot_requested = "<r>Le bot a été sollicité, il devrait arrivé dans un moment.",
	stream_failure = "<r>Échec du canal de transmission interne. Impossible de transmettre les données.",
	maps_not_available = "<r>Le mode 'maps' de #parkour est seulement autorisé dans<n2>*#parkour0maps</n2>.",
	version_mismatch = "<r>La version du bot (<d>%s</d>) et du Lua(<d>%s</d>) ne sont pas compatible ensemble. Impossible de démarrer le système.",
	missing_bot = "<r>Le bot est absent. Attendez jusqu'à ce que le bot arrive ou mentionnez @Tocu#0018 sur Discord: <d>%s</d>",
	invalid_length = "<r>Votre message doit obligatoirement être compris entre 10 et 100 caractères. Il contient <n2>%s</n2> caractères.",
	invalid_map = "<r>Carte invalide.",
	map_does_not_exist = "<r>Cette carte n'existe pas ou ne peut pas être chargée. Réessayez plus tard.",
	invalid_map_perm = "<r>Cette carte n'est pas P22 ou P41.",
	invalid_map_perm_specific = "<r>La carte n'est pas P%s.",
	cant_use_this_map = "<r>Cette carte a un bug et ne peut pas être utilisée.",
	invalid_map_p41 = "<r>Cette carte est en P41, mais n'est pas dans la liste des cartes de ce module.",
	invalid_map_p22 = "<r>Cette carte est en P22, mais n'est pas dans la liste des cartes de ce module.",
	map_already_voting = "<r>Cette map a déjà un vote en cours.",
	not_enough_permissions = "<r>Vous n'avez pas assez de permissions pour faire ça.",
	already_depermed = "<r>Cette carte est déjà non-permanente.",
	already_permed = "<r>Cette carte est déjà permanente.",
	cant_perm_right_now = "<r>Impossible de changer les permissions de cette carte maintenant. Réessayez plus tard.",
	already_killed = "<r>Le joueur %s a déjà été tué.",
	leaderboard_not_loaded = "<r>Le tableau des scores n'a pas été encore chargé. Attendez une minute.",

	-- Help window
	help = "Aide",
	staff = "Staff",
	rules = "Règles",
	contribute = "Contribuer",
	changelog = "Changements",
	help_help = "<p align = 'center'><font size = '14'>Bienvenue à <T>#parkour!</T></font>\n\n<font size = '12'><J>Votre but est d'atteindre tous les points de sauvegarde pour finir la carte.</J></font></p>\n\n<font size = '11'><N>• Appuyez sur <O>O</O>, écrivez <O>!op</O> ou cliquez le <O>bouton de configuration</O> pour ouvrir le <T>menu des options</T>.\n• Appuyez sur <O>P</O> ou cliquez l'<O>icône de main</O> en haut à droite pour ouvrir le <T>menu des pouvoirs</T>.\n• Appuyez sur <O>L</O> ou écrivez <O>!lb</O> pour ouvrir le <T>tableau des scores</T>.\n• Utilisez la touche <O>M</O> ou la touche <O>Suppr.</O> comme un raccourci de <T>/mort</T>, vous pouvez personnaliser les touches dans le menu des <J>Options</J>.\n• Pour en savoir plus à propos de notre <O>staff</O> et des <O>règles de parkour</O>, cliquez sur les pages respectives du <T>Staff</T> et des <T>Règles</T>.\n• Cliquez <a href='event:discord'><o>ici</o></a> pour avoir le lien d'invitation pour le discord et <a href='event:map_submission'><o>ici</o></a> pour avoir le lien de soumission de cartes.\n• Utilisez les flèches d'<o>en haut</o> et d'<o>en bas</o> quand vous avez besoin de scroller.\n\n<p align = 'center'><font size = '13'><T>Les contributions sont maintenant ouvertes ! pour plus d'informations, cliquez sur la page <O>Contribuer</O> </T></font></p>",
	help_staff = "<p align = 'center'><font size = '13'><r>INFORMATION: Le Staff de Parkour n'est pas le Staff de Transformice, ils n'ont aucun pouvoir sur le jeu en lui-même, seulement dans ce module.</r>\nLe Staff de Parkour s'assure que le module marche bien, avec le moins de problèmes possible et sont toujours disponibles pour aider les joueurs.</font></p>\nVous pouvez écrire <D>!staff</D> dans le chat pour voir la liste du Staff en ligne.\n\n<font color = '#E7342A'>Administrateurs:</font> Ils sont responsables de maintenir le module lui-même en ajoutant des mises à jour et en réparant les bugs.\n\n<font color = '#843DA4'>Managers des équipes:</font> Ils surveillent les modérateurs et les créateurs de cartes, surveillant s'ils font bien leur travail. Ils sont aussi responsable du recrutement des nouveaux membres du Staff.\n\n<font color = '#FFAAAA'>Modérateurs:</font> Ils font respecter les règles du module et punissent ceux qui les enfreignent.\n\n<font color = '#25C059'>Mappers:</font> Ils sont aussi responsable de vérifier, ajouter et de supprimer des cartes dans le module pour rendre vos parties plus agréables.",
	help_rules = "<font size = '13'><B><J>Toutes Les Règles des Termes et des Conditions de Transformice s'appliquent aussi dans #parkour.</J></B></font>\n\nSi vous surprenez un joueur en train d'enfreindre les règles, chuchotez à un modérateur du module #parkour connecté. Si aucun modérateur n'est en ligne, rapportez-le dans le serveur Discord.\nPour tous reports, veuillez inclure : le serveur, le nom du salon, et le nom du joueur.\n• Ex: fr-#parkour10 Blank#3495 troll\nDes preuves, comme des captures d'écran, des vidéos et des GIFs aident et sont appréciés, mais pas nécessaires.\n\n<font size = '11'>• Aucun <font color = '#ef1111'> hack, aucune glitch ou bugs</font> utilisés/abusés ne sont autorisés dans les salons #parkour\n• <font color = '#ef1111'>Le farm VPN</font> est considéré comme <B>une violation</B> et n'est pas autorisé. <p align = 'center'><font color = '#cc2222' size = '12'><B>\nN'importe qui surprit en train d'enfreindre ces règles sera banni.</B></font></p>\n\n<font size = '12'>Transformice autorise le concept du troll. Mais, <font color='#cc2222'><B>nous ne l'autorisons pas dans #parkour.</B></font></font>\n\n<p align = 'center'><J>Quelqu'un troll si il empêche, grâce à ses pouvoirs, de laisser les autres joueurs finir la carte.</j></p>\n• Le troll en revanche d'un autre troll<B>n'est pas une raison valable</B> et vous serez quand même puni.\n• Aider un joueur disant vouloir faire la carte seule est aussi considéré comme du troll.\n• <J>Si un joueur veut réaliser la carte sans aide, merci de le laisser libre de son choix et d'aider les autres joueurs</J>. Si un autre joueur a besoin d'aide au même point de sauvegarde que celui-ci, vous pouvez aider les deux.\n\nSi un joueur est surpris en train de troller, il sera punis par soit un certain temps ou attendre un certain nombre de cartes parkour sans pouvoir les jouer. Notez que du troll répétitif peut amener à des sanctions de plus en plus sévères.",
	help_contribute = "<font size='14'>\n<p align='center'>L'équipe de management de parkour aime l'open-source car <t>cela aide la communauté</t>. Vous pouvez <o>voir</o> et <o>modifier</o> le code source sur <o><u><a href='event:github'>GitHub</a></u></o>.\n\nEntretenir le module est <t>strictement volontaire</t>, donc toute aide à propos du <t>code</t>, <t>des rapports de bugs</t>, <t>des suggestions</t> et <t>la création de cartes</t> est toujours <u>la bienvenue et apprécié</u>.\nVous pouvez <vp>rapporter des bugs</vp> et <vp>faire des suggestions</vp> dans <o><u><a href='event:discord'>Discord</a></u></o> et/ou <o><u><a href='event:github'>GitHub</a></u></o>.\nVous pouvez <vp>proposer des cartes</vp> sur le <o><u><a href='event:map_submission'>Forum</a></u></o>.\n\nEntretenir le parkour n'est pas cher, mais ce n'est pas non plus gratuit. Nous apprécierons si vous nous aidez en <t>faisant un don</t> <o><u><a href='event:donate'>ici</a></u></o>.\n<u>Toutes les donations iront directement dans l'amélioration du module.</u></p>",
	help_changelog = "<font size='13'><p align='center'><o>Version 2.3.0 - 26/05/2020</o></p>\n\n• Bug fixé concernant les mot de passes de salons.\n• Ajout d'un <vp>classement hebdomadaire</vp>.\n• Ajout d'un indicateur <r>\"pas d'aide\"</r>.",

	-- Congratulation messages
	reached_level = "<d>Bravo! Vous avez atteint le niveau <vp>%s</vp>.",
	finished = "<d><o>%s</o> a fini le parkour en <vp>%s</vp> secondes, <fc>félicitation!",
	unlocked_power = "<ce><d>%s</d> a débloqué le pouvoir <vp>%s</vp>.",
	enjoy = "<d>Profite de tes nouvelles compétences!",

	-- Information messages
	paused_events = "<cep><b>[Attention!]</b> <n>Le module a atteint sa limite critique et est en pause.",
	resumed_events = "<n2>Le module n'est plus en pause.",
	welcome = "<n>Bienvenue à<t>#parkour</t>!",
	type_help = "<pt>Nous vous recommandons d'utiliser la commande <d>!help</d> pour voir des informations utiles !",
	data_saved = "<vp>Données sauvegardées.",
	action_within_minute = "<vp>Cette action sera réalisée dans quelques minutes.",
	rank_save = "<n2>Écrivez <d>!rank save</d> pour appliquer les changements.",
	module_update = "<r><b>[Attention!]</b> <n>Le module va se réinitialiser dans<d>%02d:%02d</d>.",
	mapping_loaded = "<j>[INFO] <n>Système de carte<t>(v%s)</t> chargé.",
	mapper_joined = "<j>[INFO] <n><ce>%s</ce> <n2>(%s)</n2> a rejoint le salon.",
	mapper_left = "<j>[INFO] <n><ce>%s</ce> <n2>(%s)</n2> a quitté le salon.",
	mapper_loaded = "<j>[INFO] <n><ce>%s</ce> a chargé la carte.",
	starting_perm_change = "<j>[INFO] <n>Commencement du changement de permissions...",
	got_map_info = "<j>[INFO] <n>Informations de la carte récupérées. Essaie de changement de permissions...",
	perm_changed = "<j>[INFO] <n>Réussite du changement de permission de la carte<ch>@%s</ch> de <r>P%s</r> vers <t>P%s</t>.",
	data_migration = "Toutes les données ont besoin d'être migrées. Cela veut dire que vous n'avez actuellement aucune carte complétée. Pour récupérer vos données, allez sur le salon: <a href='event:migration'><b>*#drawbattle0migration</b></a>.",
	leaderboard_loaded = "<j>Le tableau des scores a été chargé. Appuyer sur L pour l'ouvrir.",
	kill_minutes = "<R>Vos pouvoirs ont été désactivés pour %s minutes.",
	kill_map = "<R>Vos pouvoirs ont été désactivés jusqu'à la prochaine carte.",
	permbanned = "<r>Vous avez été banni de #parkour définitevement.",
	tempbanned = "<r>Vous avez été banni de parkour pendant %s minutes.",
	staff_power = "<r>Le staff de parkour <b>n'a pas</b> de pouvoir en dehors du module.",
	no_help = "<r>Les personnes avec une ligne rouge au-dessus d'eux ne veulent pas d'aide !",

	-- Miscellaneous
	options = "<p align='center'><font size='20'>Options de Parkour</font></p>\n\nUtiliser les particules comme points de sauvegarde\n\nUtiliser le clavier <b>QWERTY</b> (désactiver si votre clavier est en <b>AZERTY</b>)\n\nUtiliser <b>M</b> comme raccourci pour <b>/mort</b> (désactiver pour <b>DEL</b>)\n\nAffiche le temps de recharge de vos compétences\n\nAffiche les boutons pour utiliser les compétences\n\nAffiche le bouton d'aide\n\nAffiche les annonces des cartes achevées\n\nAffichage d'un indicateur pour ne pas être aidé.",
	unknown = "Inconnu",
	powers = "Pouvoirs",
	press = "<vp>Appuyer sur %s",
	click = "<vp>Clic gauche",
	ranking_pos = "Classement #%s",
	completed_maps = "<p align='center'><BV><B>Cartes complétées: %s</B></p></BV>",
	leaderboard = "Tableau des scores",
	position = "Position",
	username = "Pseudo",
	community = "Communauté",
	completed = "Cartes complétées",
	not_permed = "sans permissions",
	permed = "avec des permissions",
	points = "%d points",
	conversation_info = "<j>%s <bl>- @%s <vp>(%s, %s) %s\n<n><font size='10'>Commencée par <d>%s</d>. Dernier commentaire par <d>%s</d>. <d>%s</d> commentaire(s), <d>%s</d> non-lu(s).",
	map_info = "<p align='center'>Code de la carte: <bl>@%s</bl> <g>|</g> Auteur de la carte: <j>%s</j> <g>|</g> Statut: <vp>%s, %s</vp> <g>|</g> Points: <vp>%s</vp>",
	permed_maps = "Carte ayant des permissions",
	ongoing_votations = "Votes en cours",
	archived_votations = "Votes archivés",
	open = "Ouvrir",
	not_archived = "non-archivé",
	archived = "archivé",
	delete = "<r><a href='event:%s'>[supprimer]</a> ",
	see_restore = "<vp><a href='event:%s'>[voir]</a> <a href='event:%s'>[restaurer]</a> ",
	no_comments = "Pas de commentaires.",
	deleted_by = "<r>[Message supprimé par %s]",
	dearchive = "dé-archiver", -- pour ne plus archiver
	archive = "archiver", -- pour archiver
	deperm = "enlever les permissions", -- pour enlever les permissions
	perm = "permissions", -- pour ajouter des permissions
	map_actions_staff = "<p align='center'><a href='event:%s'>&lt;</a> %s <a href='event:%s'>&gt;</a> <g>|</g> <a href='event:%s'><j>Commentaire</j></a> <g>|</g> Votre  vote: %s <g>|</g> <vp><a href='event:%s'>[%s]</a> <a href='event:%s'>[%s]</a> <a href='event:%s'>[chargement]</a></p>",
	map_actions_user = "<p align='center'><a href='event:%s'>&lt;</a> %s <a href='event:%s'>&gt;</a> <g>|</g> <a href='event:%s'><j>Commentaire</j></a></p>",
	load_from_thread = "<p align='center'><a href='event:load_custom'>Charger une carte personnalisée</a></p>",
	write_comment = "Écrivez votre commentaire en-dessous",
	write_map = "Écrivez les codes de la carte en-dessous",
	overall_lb = "Permanent",
	weekly_lb = "Hebdomadaire",

	-- Power names
	balloon = "Ballon",
	masterBalloon = "Ballon Maître",
	bubble = "Bulle",
	fly = "Voler",
	snowball = "Boule de neige",
	speed = "Vitesse",
	teleport = "Téléportation",
	smallbox = "Petite boite",
	cloud = "Nuage",
	rip = "Tombe",
	choco = "Planche de chocolat",
	bigBox = "Grande boîte",
	trampoline = "Trampoline",
	toilet = "Toilettes"
}