SET NAMES utf8mb4;

CREATE TABLE `pokemon_names` (
  `id` int(11) NOT NULL,
  `german` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `english` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `japanese` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pokemon_names` (`id`, `german`, `english`, `japanese`) VALUES
(1,	'Bisasam',	'Bulbasaur',	'Fushigidane'),
(2,	'Bisaknosp',	'Ivysaur',	'Fushigisou'),
(3,	'Bisaflor',	'Venusaur',	'Fushigibana'),
(4,	'Glumanda',	'Charmander',	'Hitokage'),
(5,	'Glutexo',	'Charmeleon',	'Lizardo'),
(6,	'Glurak',	'Charizard',	'Lizardon'),
(7,	'Schiggy',	'Squirtle',	'Zenigame'),
(8,	'Schillok',	'Wartortle',	'Kameil'),
(9,	'Turtok',	'Blastoise',	'Kamex'),
(10,	'Raupy',	'Caterpie',	'Caterpie'),
(11,	'Safcon',	'Metapod',	'Trancell'),
(12,	'Smettbo',	'Butterfree',	'Butterfree'),
(13,	'Hornliu',	'Weedle',	'Beedle'),
(14,	'Kokuna',	'Kakuna',	'Cocoon'),
(15,	'Bibor',	'Beedrill',	'Spear'),
(16,	'Taubsi',	'Pidgey',	'Poppo'),
(17,	'Tauboga',	'Pidgeotto',	'Pigeon'),
(18,	'Tauboss',	'Pidgeot',	'Pigeot'),
(19,	'Rattfratz',	'Rattata',	'Koratta'),
(20,	'Rattikarl',	'Raticate',	'Ratta'),
(21,	'Habitak',	'Spearow',	'Onisuzume'),
(22,	'Ibitak',	'Fearow',	'Onidrill'),
(23,	'Rettan',	'Ekans',	'Arbo'),
(24,	'Arbok',	'Arbok',	'Arbok'),
(25,	'Pikachu',	'Pikachu',	'Pikachu'),
(26,	'Raichu',	'Raichu',	'Raichu'),
(27,	'Sandan',	'Sandshrew',	'Sand'),
(28,	'Sandamer',	'Sandslash',	'Sandpan'),
(29,	'Nidoran (♀)',	'Nidoran (♀)',	'Nidoran (♀)'),
(30,	'Nidorina',	'Nidorina',	'Nidorina'),
(31,	'Nidoqueen',	'Nidoqueen',	'Nidoqueen'),
(32,	'Nidoran (♂)',	'Nidoran (♂)',	'Nidoran (♂)'),
(33,	'Nidorino',	'Nidorino',	'Nidorino'),
(34,	'Nidoking',	'Nidoking',	'Nidoking'),
(35,	'Piepi',	'Clefairy',	'Pippi'),
(36,	'Pixi',	'Clefable',	'Pixy'),
(37,	'Vulpix',	'Vulpix',	'Rokon'),
(38,	'Vulnona',	'Ninetales',	'Kyukon'),
(39,	'Pummeluff',	'Jigglypuff',	'Purin'),
(40,	'Knuddeluff',	'Wigglytuff',	'Pukurin'),
(41,	'Zubat',	'Zubat',	'Zubat'),
(42,	'Golbat',	'Golbat',	'Golbat'),
(43,	'Myrapla',	'Oddish',	'Nazonokusa'),
(44,	'Duflor',	'Gloom',	'Kusaihana'),
(45,	'Giflor',	'Vileplume',	'Ruffresia'),
(46,	'Paras',	'Paras',	'Paras'),
(47,	'Parasek',	'Parasect',	'Parasect'),
(48,	'Bluzuk',	'Venonat',	'Kongpang'),
(49,	'Omot',	'Venomoth',	'Morphon'),
(50,	'Digda',	'Diglett',	'Digda'),
(51,	'Digdri',	'Dugtrio',	'Dugtrio'),
(52,	'Mauzi',	'Meowth',	'Nyarth'),
(53,	'Snobilikat',	'Persian',	'Persian'),
(54,	'Enton',	'Psyduck',	'Koduck'),
(55,	'Entoron',	'Golduck',	'Golduck'),
(56,	'Menki',	'Mankey',	'Mankey'),
(57,	'Rasaff',	'Primeape',	'Okorizaru'),
(58,	'Fukano',	'Growlithe',	'Gardie'),
(59,	'Arkani',	'Arcanine',	'Windie'),
(60,	'Quapsel',	'Poliwag',	'Nyoromo'),
(61,	'Quaputzi',	'Poliwhirl',	'Nyorozo'),
(62,	'Quappo',	'Poliwrath',	'Nyorobon'),
(63,	'Abra',	'Abra',	'Casey'),
(64,	'Kadabra',	'Kadabra',	'Yungerer'),
(65,	'Simsala',	'Alakazam',	'Foodin'),
(66,	'Machollo',	'Machop',	'Wanriky'),
(67,	'Maschock',	'Machoke',	'Goriky'),
(68,	'Machomei',	'Machamp',	'Kairiky'),
(69,	'Knofensa',	'Bellsprout',	'Madatsubomi'),
(70,	'Ultrigaria',	'Weepinbell',	'Utsudon'),
(71,	'Sarzenia',	'Victreebel',	'Utsubot'),
(72,	'Tentacha',	'Tentacool',	'Menokurage'),
(73,	'Tentoxa',	'Tentacruel',	'Dokukurage'),
(74,	'Kleinstein',	'Geodude',	'Isitsubute'),
(75,	'Georok',	'Graveler',	'Golone'),
(76,	'Geowaz',	'Golem',	'Golonya'),
(77,	'Ponita',	'Ponyta',	'Ponyta'),
(78,	'Gallopa',	'Rapidash',	'Gallop'),
(79,	'Flegmon',	'Slowpoke',	'Yadon'),
(80,	'Lahmus',	'Slowbro',	'Yadoran'),
(81,	'Magnetilo',	'Magnemite',	'Coil'),
(82,	'Magneton',	'Magneton',	'Rarecoil'),
(83,	'Porenta',	'Farfetchd',	'Kamonegi'),
(84,	'Dodu',	'Doduo',	'Dodo'),
(85,	'Dodri',	'Dodrio',	'Dodorio'),
(86,	'Jurob',	'Seel',	'Pawou'),
(87,	'Jugong',	'Dewgong',	'Jugon'),
(88,	'Sleima',	'Grimer',	'Betbeter'),
(89,	'Sleimok',	'Muk',	'Betbeton'),
(90,	'Muschas',	'Shellder',	'Shellder'),
(91,	'Austos',	'Cloyster',	'Parshen'),
(92,	'Nebulak',	'Gastly',	'Ghos'),
(93,	'Alpollo',	'Haunter',	'Ghost'),
(94,	'Gengar',	'Gengar',	'Gangar'),
(95,	'Onix',	'Onix',	'Iwark'),
(96,	'Traumato',	'Drowzee',	'Sleep'),
(97,	'Hypno',	'Hypno',	'Sleeper'),
(98,	'Krabby',	'Krabby',	'Crab'),
(99,	'Kingler',	'Kingler',	'Kingler'),
(100,	'Voltobal',	'Voltorb',	'Biriridama'),
(101,	'Lektrobal',	'Electrode',	'Marumine'),
(102,	'Owei',	'Exeggcute',	'Tamatama'),
(103,	'Kokowei',	'Exeggutor',	'Nassy'),
(104,	'Tragosso',	'Cubone',	'Karakara'),
(105,	'Knogga',	'Marowak',	'Garagara'),
(106,	'Kicklee',	'Hitmonlee',	'Sawamular'),
(107,	'Nockchan',	'Hitmonchan',	'Ebiwalar'),
(108,	'Schlurp',	'Lickitung',	'Beroringa'),
(109,	'Smogon',	'Koffing',	'Dogars'),
(110,	'Smogmog',	'Weezing',	'Matadogas'),
(111,	'Rihorn',	'Rhyhorn',	'Sihorn'),
(112,	'Rizeros',	'Rhydon',	'Sidon'),
(113,	'Chaneira',	'Chansey',	'Lucky'),
(114,	'Tangela',	'Tangela',	'Monjara'),
(115,	'Kangama',	'Kangaskhan',	'Garura'),
(116,	'Seeper',	'Horsea',	'Tattu'),
(117,	'Seemon',	'Seadra',	'Seadra'),
(118,	'Goldini',	'Goldeen',	'Tosakinto'),
(119,	'Golking',	'Seaking',	'Azumao'),
(120,	'Sterndu',	'Staryu',	'Hitodeman'),
(121,	'Starmie',	'Starmie',	'Starmie'),
(122,	'Pantimos',	'Mr. Mime',	'Barrierd'),
(123,	'Sichlor',	'Scyther',	'Strike'),
(124,	'Rossana',	'Jynx',	'Rougela'),
(125,	'Elektek',	'Electabuzz',	'Eleboo'),
(126,	'Magmar',	'Magmar',	'Boober'),
(127,	'Pinsir',	'Pinsir',	'Kailios'),
(128,	'Tauros',	'Tauros',	'Kentauros'),
(129,	'Karpador',	'Magikarp',	'Koiking'),
(130,	'Garados',	'Gyarados',	'Gyarados'),
(131,	'Lapras',	'Lapras',	'Laplace'),
(132,	'Ditto',	'Ditto',	'Metamon'),
(133,	'Evoli',	'Eevee',	'Eievui'),
(134,	'Aquana',	'Vaporeon',	'Showers'),
(135,	'Blitza',	'Jolteon',	'Thunders'),
(136,	'Flamara',	'Flareon',	'Booster'),
(137,	'Porygon',	'Porygon',	'Porygon'),
(138,	'Amonitas',	'Omanyte',	'Omnite'),
(139,	'Amoroso',	'Omastar',	'Omstar'),
(140,	'Kabuto',	'Kabuto',	'Kabuto'),
(141,	'Kabutops',	'Kabutops',	'Kabutops'),
(142,	'Aerodactyl',	'Aerodactyl',	'Ptera'),
(143,	'Relaxo',	'Snorlax',	'Kabigon'),
(144,	'Arktos',	'Articuno',	'Freezer'),
(145,	'Zapdos',	'Zapdos',	'Thunder'),
(146,	'Lavados',	'Moltres',	'Fire'),
(147,	'Dratini',	'Dratini',	'Miniryu'),
(148,	'Dragonir',	'Dragonair',	'Hakuryu'),
(149,	'Dragoran',	'Dragonite',	'Kairyu'),
(150,	'Mewtu',	'Mewtwo',	'Mewtwo'),
(151,	'Mew',	'Mew',	'Mew'),
(152,	'Endivie',	'Chikorita',	'Chicorita'),
(153,	'Lorblatt',	'Bayleef',	'Bayleaf'),
(154,	'Meganie',	'Meganium',	'Meganium'),
(155,	'Feurigel',	'Cyndaquil',	'Hinoarashi'),
(156,	'Igelavar',	'Quilava',	'Magmarashi'),
(157,	'Tornupto',	'Typhlosion',	'Bakphoon'),
(158,	'Karnimani',	'Totodile',	'Waninoko'),
(159,	'Tyracroc',	'Croconaw',	'Alligates'),
(160,	'Impergator',	'Feraligatr',	'Ordile'),
(161,	'Wiesor',	'Sentret',	'Otachi'),
(162,	'Wiesenior',	'Furret',	'Ootachi'),
(163,	'Hoothoot',	'Hoothoot',	'Hoho'),
(164,	'Noctuh',	'Noctowl',	'Yorunozuku'),
(165,	'Ledyba',	'Ledyba',	'Rediba'),
(166,	'Ledian',	'Ledian',	'Redian'),
(167,	'Webarak',	'Spinarak',	'Itomaru'),
(168,	'Ariados',	'Ariados',	'Ariados'),
(169,	'Iksbat',	'Crobat',	'Crobat'),
(170,	'Lampi',	'Chinchou',	'Chonchie'),
(171,	'Lanturn',	'Lanturn',	'Lantern'),
(172,	'Pichu',	'Pichu',	'Pichu'),
(173,	'Pii',	'Cleffa',	'Py'),
(174,	'Fluffeluff',	'Igglybuff',	'Pupurin'),
(175,	'Togepi',	'Togepi',	'Togepy'),
(176,	'Togetic',	'Togetic',	'Togechick'),
(177,	'Natu',	'Natu',	'Naty'),
(178,	'Xatu',	'Xatu',	'Natio'),
(179,	'Voltilamm',	'Mareep',	'Merriep'),
(180,	'Waaty',	'Flaaffy',	'Mokoko'),
(181,	'Ampharos',	'Ampharos',	'Denryu'),
(182,	'Blubella',	'Bellossom',	'Kireihana'),
(183,	'Marill',	'Marill',	'Maril'),
(184,	'Azumarill',	'Azumarill',	'Marilli'),
(185,	'Mogelbaum',	'Sudowoodo',	'Usokkie'),
(186,	'Quaxo',	'Politoed',	'Nyorotono'),
(187,	'Hoppspross',	'Hoppip',	'Hanecco'),
(188,	'Hubelupf',	'Skiploom',	'Popocco'),
(189,	'Papungha',	'Jumpluff',	'Watacco'),
(190,	'Griffel',	'Aipom',	'Eipam'),
(191,	'Sonnkern',	'Sunkern',	'Himanuts'),
(192,	'Sonnflora',	'Sunflora',	'Kimawari'),
(193,	'Yanma',	'Yanma',	'Yanyanma'),
(194,	'Felino',	'Wooper',	'Upah'),
(195,	'Morlord',	'Quagsire',	'Nuoh'),
(196,	'Psiana',	'Espeon',	'Eifie'),
(197,	'Nachtara',	'Umbreon',	'Blacky'),
(198,	'Kramurx',	'Murkrow',	'Yamikarasu'),
(199,	'Laschoking',	'Slowking',	'Yadoking'),
(200,	'Traunfugil',	'Misdreavus',	'Muma'),
(201,	'Icognito',	'Unown',	'Unknown'),
(202,	'Woingenau',	'Wobbuffet',	'Sonans'),
(203,	'Girafarig',	'Girafarig',	'Kirinriki'),
(204,	'Tannza',	'Pineco',	'Kunugidama'),
(205,	'Forstellka',	'Forretress',	'Foretos'),
(206,	'Dummisel',	'Dunsparce',	'Nokocchi'),
(207,	'Skorgla',	'Gligar',	'Gliger'),
(208,	'Stahlos',	'Steelix',	'Haganeil'),
(209,	'Snubbull',	'Snubbull',	'Bulu'),
(210,	'Granbull',	'Granbull',	'Granbulu'),
(211,	'Baldorfish',	'Qwilfish',	'Harysen'),
(212,	'Scherox',	'Scizor',	'Hassam'),
(213,	'Pottrott',	'Shuckle',	'Tsubotsubo'),
(214,	'Skaraborn',	'Heracross',	'Heracros'),
(215,	'Sniebel',	'Sneasel',	'Nyula'),
(216,	'Teddiursa',	'Teddiursa',	'Himeguma'),
(217,	'Ursaring',	'Ursaring',	'Ringuma'),
(218,	'Schneckmag',	'Slugma',	'Magmag'),
(219,	'Magcargo',	'Magcargo',	'Magcargot'),
(220,	'Quiekel',	'Swinub',	'Urimoo'),
(221,	'Keifel',	'Piloswine',	'Inomoo'),
(222,	'Corasonn',	'Corsola',	'Sunnygo'),
(223,	'Remoraid',	'Remoraid',	'Teppouo'),
(224,	'Octillery',	'Octillery',	'Okutank'),
(225,	'Botogel',	'Delibird',	'Delibird'),
(226,	'Mantax',	'Mantine',	'Mantain'),
(227,	'Panzaeron',	'Skarmory',	'Airmd'),
(228,	'Hunduster',	'Houndour',	'Delvil'),
(229,	'Hundemon',	'Houndoom',	'Hellgar'),
(230,	'Seedraking',	'Kingdra',	'Kingdra'),
(231,	'Phanpy',	'Phanpy',	'Gomazou'),
(232,	'Donphan',	'Donphan',	'Donfan'),
(233,	'Porygon2',	'Porygon2',	'Porygon2'),
(234,	'Damhirplex',	'Stantler',	'Odoshishi'),
(235,	'Farbeagle',	'Smeargle',	'Doble'),
(236,	'Rabauz',	'Tyrogue',	'Balkie'),
(237,	'Kapoera',	'Hitmontop',	'Kapoerer'),
(238,	'Kussilla',	'Smoochum',	'Muchul'),
(239,	'Elekid',	'Elekid',	'Elekid'),
(240,	'Magby',	'Magby',	'Buby'),
(241,	'Miltank',	'Miltank',	'Miltank'),
(242,	'Heiteira',	'Blissey',	'Happinas'),
(243,	'Raikou',	'Raikou',	'Raikou'),
(244,	'Entei',	'Entei',	'Entei'),
(245,	'Suicune',	'Suicune',	'Suicune'),
(246,	'Larvitar',	'Larvitar',	'Yogiras'),
(247,	'Pupitar',	'Pupitar',	'Sanagiras'),
(248,	'Despotar',	'Tyranitar',	'Bangiras'),
(249,	'Lugia',	'Lugia',	'Lugia'),
(250,	'Ho-oh',	'Ho-Oh',	'Houou'),
(251,	'Celebi',	'Celebi',	'Celebi'),
(252,	'Geckarbor',	'Treecko',	'Kimori'),
(253,	'Reptain',	'Grovyle',	'Juptile'),
(254,	'Gewaldro',	'Sceptile',	'Jukain'),
(255,	'Flemmli',	'Torchic',	'Achamo'),
(256,	'Jungglut',	'Combusken',	'Wakasyamo'),
(257,	'Lohgock',	'Blaziken',	'Bursyamo'),
(258,	'Hydropi',	'Mudkip',	'Mizugorou'),
(259,	'Moorabbel',	'Marshtomp',	'Numacraw'),
(260,	'Sumpex',	'Swampert',	'Laglarge'),
(261,	'Fiffyen',	'Poochyena',	'Pochiena'),
(262,	'Magnayen',	'Mightyena',	'Guraena'),
(263,	'Zigzachs',	'Zigzagoon',	'Ziguzaguma'),
(264,	'Geradaks',	'Linoone',	'Massuguma'),
(265,	'Waumpel',	'Wurmple',	'Kemusso'),
(266,	'Schaloko',	'Silcoon',	'Karasalis'),
(267,	'Papinella',	'Beautifly',	'Agehunt'),
(268,	'Panekon',	'Cascoon',	'Mayuld'),
(269,	'Pudox',	'Dustox',	'Dokucale'),
(270,	'Loturzel',	'Lotad',	'Hassboh'),
(271,	'Lombrero',	'Lombre',	'Hasubrero'),
(272,	'Kappalores',	'Ludicolo',	'Runpappa'),
(273,	'Samurzel',	'Seedot',	'Taneboh'),
(274,	'Blanas',	'Nuzleaf',	'Konohana'),
(275,	'Tengulist',	'Shiftry',	'Dirteng'),
(276,	'Schwalbini',	'Taillow',	'Subame'),
(277,	'Schwalboss',	'Swellow',	'Ohsubame'),
(278,	'Wingull',	'Wingull',	'Camome'),
(279,	'Pelipper',	'Pelipper',	'Pelipper'),
(280,	'Trasla',	'Ralts',	'Ralts'),
(281,	'Kirlia',	'Kirlia',	'Kirlia'),
(282,	'Guardevoir',	'Gardevoir',	'Sirnight'),
(283,	'Gehweiher',	'Surskit',	'Ametama'),
(284,	'Maskeregen',	'Masquerain',	'Amemoth'),
(285,	'Knilz',	'Shroomish',	'Kinococo'),
(286,	'Kapilz',	'Breloom',	'Kinogassa'),
(287,	'Bummelz',	'Slakoth',	'Namakero'),
(288,	'Muntier',	'Vigoroth',	'Yarukimono'),
(289,	'Letarking',	'Slaking',	'Kekking'),
(290,	'Nincada',	'Nincada',	'Tutinin'),
(291,	'Ninjask',	'Ninjask',	'Tekkanin'),
(292,	'Ninjatom',	'Shedinja',	'Nukenin'),
(293,	'Flurmel',	'Whismur',	'Gonyonyo'),
(294,	'Krakeelo',	'Loudred',	'Dogohmb'),
(295,	'Krawumms',	'Exploud',	'Bakuong'),
(296,	'Makuhita',	'Makuhita',	'Makunoshita'),
(297,	'Hariyama',	'Hariyama',	'Hariteyama'),
(298,	'Azurill',	'Azurill',	'Ruriri'),
(299,	'Nasgnet',	'Nosepass',	'Nosepass'),
(300,	'Eneco',	'Skitty',	'Eneco'),
(301,	'Enekoro',	'Delcatty',	'Enekororo'),
(302,	'Zobiris',	'Sableye',	'Yamirami'),
(303,	'Flunkifer',	'Mawile',	'Kucheat'),
(304,	'Stollunior',	'Aron',	'Cokodora'),
(305,	'Stollrak',	'Lairon',	'Kodora'),
(306,	'Stolloss',	'Aggron',	'Bossgodora'),
(307,	'Meditie',	'Meditite',	'Asanan'),
(308,	'Meditalis',	'Medicham',	'Charem'),
(309,	'Frizelbliz',	'Electrike',	'Rakurai'),
(310,	'Voltenso',	'Manectric',	'Livolt'),
(311,	'Plusle',	'Plusle',	'Prasle'),
(312,	'Minun',	'Minun',	'Minun'),
(313,	'Volbeat',	'Volbeat',	'Barubeat'),
(314,	'Illumise',	'Illumise',	'Illumise'),
(315,	'Roselia',	'Roselia',	'Roselia'),
(316,	'Schluppuck',	'Gulpin',	'Gokulin'),
(317,	'Schlukwech',	'Swalot',	'Marunoom'),
(318,	'Kanivanha',	'Carvanha',	'Kibanha'),
(319,	'Tohaido',	'Sharpedo',	'Samehader'),
(320,	'Wailmer',	'Wailmer',	'Hoeruko'),
(321,	'Wailord',	'Wailord',	'Whaloh'),
(322,	'Camaub',	'Numel',	'Donmel'),
(323,	'Camerupt',	'Camerupt',	'Bakuuda'),
(324,	'Qurtel',	'Torkoal',	'Cotoise'),
(325,	'Spoink',	'Spoink',	'Baneboo'),
(326,	'Groink',	'Grumpig',	'Boopig'),
(327,	'Pandir',	'Spinda',	'Patcheel'),
(328,	'Knacklion',	'Trapinch',	'Nuckrar'),
(329,	'Vibrava',	'Vibrava',	'Vibrava'),
(330,	'Libelldra',	'Flygon',	'Flygon'),
(331,	'Tuska',	'Cacnea',	'Sabonea'),
(332,	'Noktuska',	'Cacturne',	'Noctus'),
(333,	'Wablu',	'Swablu',	'Tyltto'),
(334,	'Altaria',	'Altaria',	'Tyltalis'),
(335,	'Sengo',	'Zangoose',	'Zangoose'),
(336,	'Vipitis',	'Seviper',	'Habunake'),
(337,	'Lunastein',	'Lunatone',	'Lunatone'),
(338,	'Sonnfel',	'Solrock',	'Solrock'),
(339,	'Schmerbe',	'Barboach',	'Dojoach'),
(340,	'Welsar',	'Whiscash',	'Namazun'),
(341,	'Krebscorps',	'Corphish',	'Heigani'),
(342,	'Krebutack',	'Crawdaunt',	'Shizariger'),
(343,	'Puppance',	'Baltoy',	'Yajilon'),
(344,	'Lepumentas',	'Claydol',	'Nendoll'),
(345,	'Liliep',	'Lileep',	'Lilyla'),
(346,	'Wielie',	'Cradily',	'Yuradle'),
(347,	'Anorith',	'Anorith',	'Anopth'),
(348,	'Armaldo',	'Armaldo',	'Armaldo'),
(349,	'Barschwa',	'Feebas',	'Hinbass'),
(350,	'Milotic',	'Milotic',	'Milokaross'),
(351,	'Formeo',	'Castform',	'Powalen'),
(352,	'Kecleon',	'Kecleon',	'Kakureon'),
(353,	'Shuppet',	'Shuppet',	'Kagebouzu'),
(354,	'Banette',	'Banette',	'Juppeta'),
(355,	'Zwirrlicht',	'Duskull',	'Yomawaru'),
(356,	'Zwirrklop',	'Dusclops',	'Samayouru'),
(357,	'Tropius',	'Tropius',	'Tropius'),
(358,	'Palimpalim',	'Chimecho',	'Chirean'),
(359,	'Absol',	'Absol',	'Absol'),
(360,	'Isso',	'Wynaut',	'Sohnano'),
(361,	'Schneppke',	'Snorunt',	'Yukiwarashi'),
(362,	'Firnontor',	'Glalie',	'Onigohri'),
(363,	'Seemops',	'Spheal',	'Tamazarashi'),
(364,	'Seejong',	'Sealeo',	'Todoggler'),
(365,	'Walraisa',	'Walrein',	'Todoseruga'),
(366,	'Perlu',	'Clamperl',	'Pearlulu'),
(367,	'Aalabyss',	'Huntail',	'Huntail'),
(368,	'Saganabyss',	'Gorebyss',	'Sakurabyss'),
(369,	'Relicanth',	'Relicanth',	'Glanth'),
(370,	'Liebiskus',	'Luvdisc',	'Lovecus'),
(371,	'Kindwurm',	'Bagon',	'Tatsubay'),
(372,	'Draschel',	'Shelgon',	'Komoruu'),
(373,	'Brutalanda',	'Salamence',	'Bohmander'),
(374,	'Tanhel',	'Beldum',	'Dumbber'),
(375,	'Metang',	'Metang',	'Metang'),
(376,	'Metagross',	'Metagross',	'Metagross'),
(377,	'Regirock',	'Regirock',	'Regirock'),
(378,	'Regice',	'Regice',	'Regice'),
(379,	'Registeel',	'Registeel',	'Registeel'),
(380,	'Latias',	'Latias',	'Latias'),
(381,	'Latios',	'Latios',	'Latios'),
(382,	'Kyogre',	'Kyogre',	'Kaiorga'),
(383,	'Groudon',	'Groudon',	'Groudon'),
(384,	'Rayquaza',	'Rayquaza',	'Rayquaza'),
(385,	'Jirachi',	'Jirachi',	'Jirachi'),
(386,	'Deoxys',	'Deoxys',	'Deoxys'),
(387,	'Chelast',	'Turtwig',	'Naetle'),
(388,	'Chelcarain',	'Grotle',	'Hayashigame'),
(389,	'Chelterrar',	'Torterra',	'Dodaitose'),
(390,	'Panflam',	'Chimchar',	'Hikozaru'),
(391,	'Panpyro',	'Monferno',	'Moukazaru'),
(392,	'Panferno',	'Infernape',	'Goukazaru'),
(393,	'Plinfa',	'Piplup',	'Pochama'),
(394,	'Pliprin',	'Prinplup',	'Pottaishi'),
(395,	'Impoleon',	'Empoleon',	'Emperte'),
(396,	'Staralili',	'Starly',	'Mukkuru'),
(397,	'Staravia',	'Staravia',	'Mukubird'),
(398,	'Staraptor',	'Staraptor',	'Mukuhawk'),
(399,	'Bidiza',	'Bidoof',	'Bipper'),
(400,	'Bidifas',	'Bibarel',	'Beadull'),
(401,	'Zirpurze',	'Kricketot',	'Koroboshi'),
(402,	'Zirpeise',	'Kricketune',	'Korotok'),
(403,	'Sheinux',	'Shinx',	'Kolink'),
(404,	'Luxio',	'Luxio',	'Luxio'),
(405,	'Luxtra',	'Luxray',	'Rentorer'),
(406,	'Knospi',	'Budew',	'Subomie'),
(407,	'Roserade',	'Roserade',	'Roserade'),
(408,	'Koknodon',	'Cranidos',	'Zugaidos'),
(409,	'Rameidon',	'Rampardos',	'Rampard'),
(410,	'Schilterus',	'Shieldon',	'Tatetops'),
(411,	'Bollterus',	'Bastiodon',	'Trideps'),
(412,	'Burmy',	'Burmy',	'Minomutchi'),
(413,	'Burmadame',	'Wormadam',	'Minomadam'),
(414,	'Moterpel',	'Mothim',	'Garmeil'),
(415,	'Wadribie',	'Combee',	'Mitsuhoney'),
(416,	'Honweisel',	'Vespiquen',	'Beequeen'),
(417,	'Pachirisu',	'Pachirisu',	'Pachirisu'),
(418,	'Bamelin',	'Buizel',	'Buoysel'),
(419,	'Bojelin',	'Floatzel',	'Flowsel'),
(420,	'Kikugi',	'Cherubi',	'Cherinbo'),
(421,	'Kinoso',	'Cherrim',	'Cherrim'),
(422,	'Schalellos',	'Shellos',	'Karanakushi'),
(423,	'Gastrodon',	'Gastrodon',	'Toritodon'),
(424,	'Ambidiffel',	'Ambipom',	'Eteboth'),
(425,	'Driftlon',	'Drifloon',	'Fuwante'),
(426,	'Drifzepeli',	'Drifblim',	'Fuwaride'),
(427,	'Haspiror',	'Buneary',	'Mimirol'),
(428,	'Schlapor',	'Lopunny',	'Mimilop'),
(429,	'Traunmagil',	'Mismagius',	'Mumage'),
(430,	'Kramshef',	'Honchkrow',	'Donkarasu'),
(431,	'Charmian',	'Glameow',	'Nyarmar'),
(432,	'Shnurgarst',	'Purugly',	'Bunyat'),
(433,	'Klingplim',	'Chingling',	'Lisyan'),
(434,	'Skunkapuh',	'Stunky',	'Skunpoo'),
(435,	'Skuntank',	'Skuntank',	'Skutank'),
(436,	'Bronzel',	'Bronzor',	'Domirror'),
(437,	'Bronzong',	'Bronzong',	'Dotakun'),
(438,	'Mobai',	'Bonsly',	'Usohachi'),
(439,	'Pantimimi',	'Mime Jr.',	'Manene'),
(440,	'Wonneira',	'Happiny',	'Pinpuku'),
(441,	'Plaudagei',	'Chatot',	'Perap'),
(442,	'Kryppuk',	'Spiritomb',	'Mikaruge'),
(443,	'Kaumalat',	'Gible',	'Fukamaru'),
(444,	'Knarksel',	'Gabite',	'Gabite'),
(445,	'Knakrack',	'Garchomp',	'Gablias'),
(446,	'Mampfaxo',	'Munchlax',	'Gonbe'),
(447,	'Riolu',	'Riolu',	'Riolu'),
(448,	'Lucario',	'Lucario',	'Lucario'),
(449,	'Hippopotas',	'Hippopotas',	'Hippopotas'),
(450,	'Hippoterus',	'Hippowdon',	'Kabarudon'),
(451,	'Pionskora',	'Skorupi',	'Scorpi'),
(452,	'Piondragi',	'Drapion',	'Dorapion'),
(453,	'Glibunkel',	'Croagunk',	'Gureggru'),
(454,	'Toxiquak',	'Toxicroak',	'Dokurog'),
(455,	'Venuflibis',	'Carnivine',	'Muskippa'),
(456,	'Finneon',	'Finneon',	'Keikouo'),
(457,	'Lumineon',	'Lumineon',	'Neorant'),
(458,	'Mantirps',	'Mantyke',	'Tamanta'),
(459,	'Shnebedeck',	'Snover',	'Yukikabli'),
(460,	'Rexblisar',	'Abomasnow',	'Yukinooh'),
(461,	'Snibunna',	'Weavile',	'Manyula'),
(462,	'Magnezone',	'Magnezone',	'Jibacoil'),
(463,	'Schlurplek',	'Lickilicky',	'Berobelt'),
(464,	'Rihornior',	'Rhyperior',	'Dosidon'),
(465,	'Tangoloss',	'Tangrowth',	'Mojanbo'),
(466,	'Elevoltek',	'Electivire',	'Elekible'),
(467,	'Magbrant',	'Magmortar',	'Booburn'),
(468,	'Togekiss',	'Togekiss',	'Togekiss'),
(469,	'Yanmega',	'Yanmega',	'Megayanma'),
(470,	'Folipurba',	'Leafeon',	'Leafia'),
(471,	'Glaziola',	'Glaceon',	'Glacia'),
(472,	'Skorgro',	'Gliscor',	'Glion'),
(473,	'Mamutel',	'Mamoswine',	'Manmoo'),
(474,	'Porygon-Z',	'Porygon-Z',	'PorygonZ'),
(475,	'Galagladi',	'Gallade',	'Erlade'),
(476,	'Voluminas',	'Probopass',	'Dainose'),
(477,	'Zwirrfinst',	'Dusknoir',	'Yonoir'),
(478,	'Frosdedje',	'Froslass',	'Yukimenoko'),
(479,	'Rotom',	'Rotom',	'Rotom'),
(480,	'Selfe',	'Uxie',	'Yuxie'),
(481,	'Vesprit',	'Mesprit',	'Emrit'),
(482,	'Tobutz',	'Azelf',	'Agnome'),
(483,	'Dialga',	'Dialga',	'Dialga'),
(484,	'Palkia',	'Palkia',	'Palkia'),
(485,	'Heatran',	'Heatran',	'Heatran'),
(486,	'Regigigas',	'Regigigas',	'Regigigas'),
(487,	'Giratina',	'Giratina',	'Giratina'),
(488,	'Cresselia',	'Cresselia',	'Crecelia'),
(489,	'Phione',	'Phione',	'Phione'),
(490,	'Manaphy',	'Manaphy',	'Manaphy'),
(491,	'Darkrai',	'Darkrai',	'Darkrai'),
(492,	'Shaymin',	'Shaymin',	'Sheimi'),
(493,	'Arceus',	'Arceus',	'Arseus'),
(494,	'Victini',	'Victini',	'Victini'),
(495,	'Serpifeu',	'Snivy',	'Tsutarja'),
(496,	'Efoserp',	'Servine',	'Jyanobii'),
(497,	'Serpiroyal',	'Serperior',	'Jyarohda'),
(498,	'Floink',	'Tepig',	'Pokabu'),
(499,	'Ferkokel',	'Pignite',	'Chaobuu'),
(500,	'Flambirex',	'Emboar',	'Enbuoo'),
(501,	'Ottaro',	'Oshawott',	'Mijumaru'),
(502,	'Zwottronin',	'Dewott',	'Futachimaru'),
(503,	'Admurai',	'Samurott',	'Daikenki'),
(504,	'Nagelotz',	'Patrat',	'Minezumi'),
(505,	'Kukmarda',	'Watchog',	'Miruhoggu'),
(506,	'Yorkleff',	'Lillipup',	'Yooterii'),
(507,	'Terribark',	'Herdier',	'Haderia'),
(508,	'Bissbark',	'Stoutland',	'Maarando'),
(509,	'Felilou',	'Purrloin',	'Choroneko'),
(510,	'Kleoparda',	'Liepard',	'Reparudasu'),
(511,	'Vegimak',	'Pansage',	'Yanappu'),
(512,	'Vegichita',	'Simisage',	'Yanakki'),
(513,	'Grillmak',	'Pansear',	'Baoppu'),
(514,	'Grillchita',	'Simisear',	'Baokki'),
(515,	'Sodamak',	'Panpour',	'Hiyappu'),
(516,	'Sodachita',	'Simipour',	'Hiyakki'),
(517,	'Somniam',	'Munna',	'Munna'),
(518,	'Somnivora',	'Musharna',	'Musharna'),
(519,	'Dusselgurr',	'Pidove',	'Mamepato'),
(520,	'Navitaub',	'Tranquill',	'Hatooboo'),
(521,	'Fasasnob',	'Unfezant',	'Kenhorou'),
(522,	'Elezeba',	'Blitzle',	'Shimama'),
(523,	'Zebritz',	'Zebstrika',	'Zeburaika'),
(524,	'Kiesling',	'Roggenrola',	'Dangoro'),
(525,	'Sedimantur',	'Boldore',	'Gantoru'),
(526,	'Brockoloss',	'Gigalith',	'Gigaias'),
(527,	'Fleknoil',	'Woobat',	'Koromori'),
(528,	'Fletiamo',	'Swoobat',	'Kokoromori'),
(529,	'Rotomurf',	'Drilbur',	'Moguryuu'),
(530,	'Stalobor',	'Excadrill',	'Doryuuzu'),
(531,	'Ohrdoch',	'Audino',	'Tabunne'),
(532,	'Praktibalk',	'Timburr',	'Dokkorar'),
(533,	'Strepoli',	'Gurdurr',	'Dotetsukotsu'),
(534,	'Meistagrif',	'Conkeldurr',	'Roopushin'),
(535,	'Schallquap',	'Tympole',	'Otamaro'),
(536,	'Mebrana',	'Palpitoad',	'Gamagaru'),
(537,	'Branawarz',	'Seismitoad',	'Gamageroge'),
(538,	'Jiutesto',	'Throh',	'Nageki'),
(539,	'Karadonis',	'Sawk',	'Dageki'),
(540,	'Strawickl',	'Sewaddle',	'Kurumiru'),
(541,	'Folikon',	'Swadloon',	'Kurumayu'),
(542,	'Matrifol',	'Leavanny',	'Hahakurimo'),
(543,	'Toxiped',	'Venipede',	'Fushide'),
(544,	'Rollum',	'Whirlipede',	'Hoiiga'),
(545,	'Cerapendra',	'Scolipede',	'Pendora'),
(546,	'Waumboll',	'Cottonee',	'Monmen'),
(547,	'Elfun',	'Whimsicott',	'Erufuun'),
(548,	'Lilminip',	'Petilil',	'Churine'),
(549,	'Dressella',	'Lilligant',	'Doredia'),
(550,	'Barschuft',	'Basculin',	'Basurao'),
(551,	'Ganovil',	'Sandile',	'Meguroko'),
(552,	'Rokkaiman',	'Krokorok',	'Warubiru'),
(553,	'Rabigator',	'Krookodile',	'Warubiaru'),
(554,	'Flampion',	'Darumaka',	'Darumakka'),
(555,	'Flampivian',	'Darmanitan',	'Hihidaruma'),
(556,	'Maracamba',	'Maractus',	'Marakacchi'),
(557,	'Lithomith',	'Dwebble',	'Ishizumai'),
(558,	'Castellith',	'Crustle',	'Iwaparesu'),
(559,	'Zurrokex',	'Scraggy',	'Zuruggu'),
(560,	'Irokex',	'Scrafty',	'Zuruzukin'),
(561,	'Symvolara',	'Sigilyph',	'Shinpora'),
(562,	'Makabaja',	'Yamask',	'Desumasu'),
(563,	'Echnatoll',	'Cofagrigus',	'Desukaan'),
(564,	'Galapaflos',	'Tirtouga',	'Purotooga'),
(565,	'Karippas',	'Carracosta',	'Abagoora'),
(566,	'Flapteryx',	'Archen',	'Aaken'),
(567,	'Aeropteryx',	'Archeops',	'Aakeosu'),
(568,	'Unratütox',	'Trubbish',	'Yabukuron'),
(569,	'Deponitox',	'Garbodor',	'Dasutodasu'),
(570,	'Zorua',	'Zorua',	'Zorua'),
(571,	'Zoroark',	'Zoroark',	'Zoroark'),
(572,	'Picochilla',	'Minccino',	'Chillarmy'),
(573,	'Chillabell',	'Cinccino',	'Chirachiino'),
(574,	'Mollimorba',	'Gothita',	'Gochimu'),
(575,	'Hypnomorba',	'Gothorita',	'Gochimiru'),
(576,	'Morbitesse',	'Gothitelle',	'Gochiruzeru'),
(577,	'Monozyto',	'Solosis',	'Yuniran'),
(578,	'Mitodos',	'Duosion',	'Daburan'),
(579,	'Zytomega',	'Reuniclus',	'Rankurusu'),
(580,	'Piccolente',	'Ducklett',	'Koaruhii'),
(581,	'Swaroness',	'Swanna',	'Swana'),
(582,	'Gelatini',	'Vanillite',	'Banipucchi'),
(583,	'Gelatroppo',	'Vanillish',	'Baniricchi'),
(584,	'Gelatwino',	'Vanilluxe',	'Baibanira'),
(585,	'Sesokitz',	'Deerling',	'Shikijika'),
(586,	'Kronjuwild',	'Sawsbuck',	'Mebukijika'),
(587,	'Emolga',	'Emolga',	'Emonga'),
(588,	'Laukaps',	'Karrablast',	'Kapurumo'),
(589,	'Cavalanzas',	'Escavalier',	'Shubarugo'),
(590,	'Tarnpignon',	'Foongus',	'Tamagetake'),
(591,	'Hutsassa',	'Amoonguss',	'Morobareru'),
(592,	'Quabbel',	'Frillish',	'Pururiru'),
(593,	'Apoquallyp',	'Jellicent',	'Burunkeru'),
(594,	'Mamolida',	'Alomomola',	'Mamambou'),
(595,	'Wattzapf',	'Joltik',	'Bachuru'),
(596,	'Voltula',	'Galvantula',	'Denchura'),
(597,	'Kastadur',	'Ferroseed',	'Tesshiido'),
(598,	'Tentantel',	'Ferrothorn',	'Nattorei'),
(599,	'Klikk',	'Klink',	'Giaru'),
(600,	'Kliklak',	'Klang',	'Gigear'),
(601,	'Klikdiklak',	'Klinklang',	'Gigigear'),
(602,	'Zapplardin',	'Tynamo',	'Shibishirasu'),
(603,	'Zapplalek',	'Eelektrik',	'Shibibiiru'),
(604,	'Zapplarang',	'Eelektross',	'Shibirudon'),
(605,	'Pygraulon',	'Elgyem',	'Riguree'),
(606,	'Megalon',	'Beheeyem',	'Oobemu'),
(607,	'Lichtel',	'Litwick',	'Hitomoshi'),
(608,	'Laternecto',	'Lampent',	'Ranpuraa'),
(609,	'Skelabra',	'Chandelure',	'Shanderaa'),
(610,	'Milza',	'Axew',	'Kibago'),
(611,	'Sharfax',	'Fraxure',	'Onondo'),
(612,	'Maxax',	'Haxorus',	'Ononokusu'),
(613,	'Petznief',	'Cubchoo',	'Kumashun'),
(614,	'Siberio',	'Beartic',	'Tsunbeaa'),
(615,	'Frigometri',	'Cryogonal',	'Furiijio'),
(616,	'Schnuthelm',	'Shelmet',	'Chobomaki'),
(617,	'Hydragil',	'Accelgor',	'Agirudaa'),
(618,	'Flunschlik',	'Stunfisk',	'Maggyo'),
(619,	'Lin-Fu',	'Mienfoo',	'Kojofuu'),
(620,	'Wie-Shu',	'Mienshao',	'Kojondo'),
(621,	'Shardrago',	'Druddigon',	'Kurimugan'),
(622,	'Golbit',	'Golett',	'Gobitto'),
(623,	'Golgantes',	'Golurk',	'Goruggo'),
(624,	'Gladiantri',	'Pawniard',	'Komatana'),
(625,	'Caesurio',	'Bisharp',	'Kirikizan'),
(626,	'Bisofank',	'Bouffalant',	'Buffalon'),
(627,	'Geronimatz',	'Rufflet',	'Washibon'),
(628,	'Washakwil',	'Braviary',	'Wooguru'),
(629,	'Skallyk',	'Vullaby',	'Baruchai'),
(630,	'Grypheldis',	'Mandibuzz',	'Barujiina'),
(631,	'Furnifraß',	'Heatmor',	'Kuitaran'),
(632,	'Fermicula',	'Durant',	'Aianto'),
(633,	'Kapuno',	'Deino',	'Monozu'),
(634,	'Duodino',	'Zweilous',	'Jiheddo'),
(635,	'Trikephalo',	'Hydreigon',	'Sazando'),
(636,	'Ignivor',	'Larvesta',	'Meraruba'),
(637,	'Ramoth',	'Volcarona',	'Urugamosu'),
(638,	'Kobalium',	'Cobalion',	'Kobaruon'),
(639,	'Terrakium',	'Terrakion',	'Terakion'),
(640,	'Viridium',	'Virizion',	'Birijion'),
(641,	'Boreos',	'Tornadus',	'Torunerosu'),
(642,	'Voltolos',	'Thundurus',	'Borutorosu'),
(643,	'Reshiram',	'Reshiram',	'Reshiram'),
(644,	'Zekrom',	'Zekrom',	'Zekrom'),
(645,	'Demeteros',	'Landorus',	'Randorosu'),
(646,	'Kyurem',	'Kyurem',	'Kyuremu'),
(647,	'Keldeo',	'Keldeo',	'Kerudio'),
(648,	'Meloetta',	'Meloetta',	'Meloia'),
(649,	'Genesect',	'Genesect',	'Genosekuto'),
(650,	'Igamaro',	'Chespin',	'Harimaron'),
(651,	'Igastarnish',	'Quilladin',	'Hariboogu'),
(652,	'Brigaron',	'Chesnaught',	'Burigaron'),
(653,	'Fynx',	'Fennekin',	'Focko'),
(654,	'Rutena',	'Braixen',	'Teerunaa'),
(655,	'Fennexis',	'Delphox',	'Mafoxy'),
(656,	'Froxy',	'Froakie',	'Keromatsu'),
(657,	'Amphizel',	'Frogadier',	'Gekogashira'),
(658,	'Quajutsu',	'Greninja',	'Gekkōga'),
(659,	'Scoppel',	'Bunnelby',	'Horubii'),
(660,	'Grebbit',	'Diggersby',	'Horūdo'),
(661,	'Dartiri',	'Fletchling',	'Yayakoma'),
(662,	'Dartignis',	'Fletchinder',	'Hinoyakoma'),
(663,	'Fiaro',	'Talonflame',	'Faiarō'),
(664,	'Purmel',	'Scatterbug',	'Kofukimushi'),
(665,	'Puponcho',	'Spewpa',	'Kofūrai'),
(666,	'Vivillon',	'Vivillon',	'Vivillon'),
(667,	'Leufeo',	'Litleo',	'Shishiko'),
(668,	'Pyroleo',	'Pyroar',	'Kaenjishi'),
(669,	'Flabébé',	'Flabébé',	'Furabebe'),
(670,	'Floette',	'Floette',	'Floette'),
(671,	'Florges',	'Florges',	'Florges'),
(672,	'Mähikel',	'Skiddo',	'Meekuru'),
(673,	'Chevrumm',	'Gogoat',	'Gogoat'),
(674,	'Pam-Pam',	'Pancham',	'Yancham'),
(675,	'Pandagro',	'Pangoro',	'Goronda'),
(676,	'Coiffwaff',	'Furfrou',	'Torimian'),
(677,	'Psiau',	'Espurr',	'Nyasupā'),
(678,	'Psiaugon',	'Meowstic',	'Nyaonikusu'),
(679,	'Gramokles',	'Honedge',	'Hitotsuki'),
(680,	'Duokles',	'Doublade',	'Nidangiru'),
(681,	'Durengard',	'Aegislash',	'Girugarudo'),
(682,	'Parfi',	'Spritzee',	'Shushupu'),
(683,	'Parfinesse',	'Aromatisse',	'Furefuwan'),
(684,	'Flauschling',	'Swirlix',	'Peropuff'),
(685,	'Sabbaione',	'Slurpuff',	'Perorimu'),
(686,	'Iscalar',	'Inkay',	'Maika'),
(687,	'Calamanero',	'Malamar',	'Karamanero'),
(688,	'Bithora',	'Binacle',	'Kametete'),
(689,	'Thanathora',	'Barbaracle',	'Gamenodesu'),
(690,	'Algitt',	'Skrelp',	'Kuzumō'),
(691,	'Tandrak',	'Dragalge',	'Doramidoro'),
(692,	'Scampisto',	'Clauncher',	'Udeppō'),
(693,	'Wummer',	'Clawitzer',	'Burosutā'),
(694,	'Eguana',	'Helioptile',	'Elikiteru'),
(695,	'Elezard',	'Heliolisk',	'Erezādo'),
(696,	'Balgoras',	'Tyrunt',	'Chigorasu'),
(697,	'Monargoras',	'Tyrantrum',	'Gachigorasu'),
(698,	'Amarino',	'Amaura',	'Amarusu'),
(699,	'Amagarga',	'Aurorus',	'Amaruruga'),
(700,	'Feelinara',	'Sylveon',	'Nymphia'),
(701,	'Resladero',	'Hawlucha',	'Ruchaburu'),
(702,	'Dedenne',	'Dedenne',	'Dedenne'),
(703,	'Rocara',	'Carbink',	'Mereshī'),
(704,	'Viscora',	'Goomy',	'Numera'),
(705,	'Viscargot',	'Sliggoo',	'Numeiru'),
(706,	'Viscogon',	'Goodra',	'Numerugon'),
(707,	'Clavion',	'Klefki',	'Kureffi'),
(708,	'Paragoni',	'Phantump',	'Bokurē'),
(709,	'Trombork',	'Trevenant',	'Ōrotto'),
(710,	'Irrbis',	'Pumpkaboo',	'Bakeccha'),
(711,	'Pumpdjinn',	'Gourgeist',	'Pampujin'),
(712,	'Arktip',	'Bergmite',	'Kachikōru'),
(713,	'Arktilas',	'Avalugg',	'Kurebēsu'),
(714,	'eF-eM',	'Noibat',	'Onbatto'),
(715,	'UHaFnir',	'Noivern',	'Onvern'),
(716,	'Xerneas',	'Xerneas',	'Xerneas'),
(717,	'Yveltal',	'Yveltal',	'Yveltal'),
(718,	'Zygarde',	'Zygarde',	'Zygarde'),
(719,	'Diancie',	'Diancie',	'Diancie'),
(720,	'Hoopa',	'Hoopa',	'Hoopa'),
(721,	'Volcanion',	'Volcanion',	'Volcanion'),
(722,	'Bauz',	'Rowlet',	'Mokuroh'),
(724,	'Silvarro',	'Decidueye',	'Junaipā'),
(725,	'Flamiau',	'Litten',	'Nyabby'),
(727,	'Fuegro',	'Incineroar',	'Gaogaen'),
(728,	'Robball',	'Popplio',	'Ashimari'),
(732,	'Trompeck',	'Trumbeak',	'Kerarappa'),
(733,	'Tukanon',	'Toucannon',	'Dodekabashi'),
(734,	'Mangunior',	'Yungoos',	'Yangūsu'),
(735,	'Manguspektor',	'Gumshoos',	'Dekagūsu'),
(736,	'Mabula',	'Grubbin',	'Agojimushi'),
(737,	'Akkup',	'Charjabug',	'Denjimushi'),
(738,	'Donarion',	'Vikavolt',	'Kuwaganon'),
(740,	'Krawell',	'Crabominable',	'Kekenkani'),
(741,	'Choreogel',	'Oricorio',	'Odoridori'),
(742,	'Wommel',	'Cutiefly',	'Aburī'),
(744,	'Wuffels',	'Rockruff',	'Iwanko'),
(746,	'Lusardin',	'Wishiwashi',	'Yowashi'),
(747,	'Garstella',	'Mareanie',	'Hidoide'),
(748,	'Aggrostella',	'Toxapex',	'Dohidoide'),
(749,	'Pampuli',	'Mudbray',	'Dorobanko'),
(750,	'Pampross',	'Mudsdale',	'Banbadoro'),
(751,	'Araqua',	'Dewpider',	'Shizukumo'),
(752,	'Aranestro',	'Araquanid',	'Onishikuzumo'),
(753,	'Imantis',	'Fomantis',	'Karikiri'),
(754,	'Mantidea',	'Lurantis',	'Rarantesu'),
(756,	'Lamellux',	'Shiinotic',	'Mashēdo'),
(757,	'Molunk',	'Salandit',	'Yatōmori'),
(758,	'Amfira',	'Salazzle',	'Ennyūto'),
(759,	'Velursi',	'Stufful',	'Nuikoguma'),
(760,	'Kosturso',	'Bewear',	'Kiteruguma'),
(761,	'Frubberl',	'Bounsweet',	'Amakaji'),
(764,	'Curelei',	'Comfey',	'Kyuwawā'),
(767,	'Reißlaus',	'Wimpod',	'Kosokumushi'),
(768,	'Tectass',	'Golisopod',	'Gusokumusha'),
(771,	'Gufa',	'Pyukumuku',	'Namakobushi'),
(774,	'Meteno',	'Minior',	'Meteno'),
(775,	'Koalelu',	'Komala',	'Nekkoara'),
(777,	'Togedemaru',	'Togedemaru',	'Togedemaru'),
(778,	'Mimigma',	'Mimikyu',	'Mimikkyu'),
(779,	'Knirfish',	'Bruxish',	'Hagigishiri'),
(780,	'Sen-Long',	'Drampa',	'Jijiron'),
(781,	'Moruda',	'Dhelmise',	'Dadarin'),
(785,	'Kapu-Riki',	'Tapu Koko',	'Kapu Kokeko'),
(790,	'Cosmovum',	'Cosmoem',	'Kosumōmu'),
(791,	'Solgaleo',	'Solgaleo',	'Sorugareo'),
(792,	'Lunala',	'Lunala',	'Runaāra'),
(793,	'Anego',	'Nihilego',	'Utsuroido'),
(794,	'Masskito',	'Buzzwole',	'Masshibun'),
(795,	'Schabelle',	'Pheromosa',	'Ferōche'),
(796,	'Voltriant',	'Xurkitree',	'Denjumoko'),
(797,	'Kaguron',	'Celesteela',	'Tekkaguya'),
(798,	'Katagami',	'Kartana',	'Kamitsurugi'),
(799,	'Schlingking',	'Guzzlord',	'Akujikingu'),
(800,	'Necrozma',	'Necrozma',	'Necrozma'),
(801,	'Magearna',	'Magearna',	'Magearna'),
(802,	'Marshadow',	'Marshadow',	'Marshadow'),
(803,	'Venicro',	'Poipole',	'Bebenomu'),
(805,	'Muramura',	'Stakataka',	'Tsundetsunde'),
(806,	'Kopplosio',	'Blacephalon',	'Zugadōn'),
(807,	'Zeraora',	'Zeraora',	'Zeraora');