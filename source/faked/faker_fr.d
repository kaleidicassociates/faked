// generated by fakerjsgenerator
///
module faked.faker_fr;

import faked.base;


///
class Faker_fr : Faker {
@safe:
	import std.random;
	import std.array;
	import std.format;
	import std.conv : to;

	///
	this(int seed) {
        super(seed);
	}

	///
	override string phoneNumberFormats() {
		static enum data = [
		"01########",
		"02########",
		"03########",
		"04########",
		"05########",
		"06########",
		"07########",
		"+33 1########",
		"+33 2########",
		"+33 3########",
		"+33 4########",
		"+33 5########",
		"+33 6########",
		"+33 7########"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string companyBsVerb() {
		static enum data = [
		"implement",
		"utilize",
		"integrate",
		"streamline",
		"optimize",
		"evolve",
		"transform",
		"embrace",
		"enable",
		"orchestrate",
		"leverage",
		"reinvent",
		"aggregate",
		"architect",
		"enhance",
		"incentivize",
		"morph",
		"empower",
		"envisioneer",
		"monetize",
		"harness",
		"facilitate",
		"seize",
		"disintermediate",
		"synergize",
		"strategize",
		"deploy",
		"brand",
		"grow",
		"target",
		"syndicate",
		"synthesize",
		"deliver",
		"mesh",
		"incubate",
		"engage",
		"maximize",
		"benchmark",
		"expedite",
		"reintermediate",
		"whiteboard",
		"visualize",
		"repurpose",
		"innovate",
		"scale",
		"unleash",
		"drive",
		"extend",
		"engineer",
		"revolutionize",
		"generate",
		"exploit",
		"transition",
		"e-enable",
		"iterate",
		"cultivate",
		"matrix",
		"productize",
		"redefine",
		"recontextualize"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyBsNoun() {
		static enum data = [
		"synergies",
		"web-readiness",
		"paradigms",
		"markets",
		"partnerships",
		"infrastructures",
		"platforms",
		"initiatives",
		"channels",
		"eyeballs",
		"communities",
		"ROI",
		"solutions",
		"e-tailers",
		"e-services",
		"action-items",
		"portals",
		"niches",
		"technologies",
		"content",
		"vortals",
		"supply-chains",
		"convergence",
		"relationships",
		"architectures",
		"interfaces",
		"e-markets",
		"e-commerce",
		"systems",
		"bandwidth",
		"infomediaries",
		"models",
		"mindshare",
		"deliverables",
		"users",
		"schemas",
		"networks",
		"applications",
		"metrics",
		"e-business",
		"functionalities",
		"experiences",
		"web services",
		"methodologies"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyDescriptor() {
		static enum data = [
		"24 hour",
		"24/7",
		"3rd generation",
		"4th generation",
		"5th generation",
		"6th generation",
		"actuating",
		"analyzing",
		"asymmetric",
		"asynchronous",
		"attitude-oriented",
		"background",
		"bandwidth-monitored",
		"bi-directional",
		"bifurcated",
		"bottom-line",
		"clear-thinking",
		"client-driven",
		"client-server",
		"coherent",
		"cohesive",
		"composite",
		"context-sensitive",
		"contextually-based",
		"content-based",
		"dedicated",
		"demand-driven",
		"didactic",
		"directional",
		"discrete",
		"disintermediate",
		"dynamic",
		"eco-centric",
		"empowering",
		"encompassing",
		"even-keeled",
		"executive",
		"explicit",
		"exuding",
		"fault-tolerant",
		"foreground",
		"fresh-thinking",
		"full-range",
		"global",
		"grid-enabled",
		"heuristic",
		"high-level",
		"holistic",
		"homogeneous",
		"human-resource",
		"hybrid",
		"impactful",
		"incremental",
		"intangible",
		"interactive",
		"intermediate",
		"leading edge",
		"local",
		"logistical",
		"maximized",
		"methodical",
		"mission-critical",
		"mobile",
		"modular",
		"motivating",
		"multimedia",
		"multi-state",
		"multi-tasking",
		"national",
		"needs-based",
		"neutral",
		"next generation",
		"non-volatile",
		"object-oriented",
		"optimal",
		"optimizing",
		"radical",
		"real-time",
		"reciprocal",
		"regional",
		"responsive",
		"scalable",
		"secondary",
		"solution-oriented",
		"stable",
		"static",
		"systematic",
		"systemic",
		"system-worthy",
		"tangible",
		"tertiary",
		"transitional",
		"uniform",
		"upward-trending",
		"user-facing",
		"value-added",
		"web-enabled",
		"well-modulated",
		"zero administration",
		"zero defect",
		"zero tolerance"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyNoun() {
		static enum data = [
		"ability",
		"access",
		"adapter",
		"algorithm",
		"alliance",
		"analyzer",
		"application",
		"approach",
		"architecture",
		"archive",
		"artificial intelligence",
		"array",
		"attitude",
		"benchmark",
		"budgetary management",
		"capability",
		"capacity",
		"challenge",
		"circuit",
		"collaboration",
		"complexity",
		"concept",
		"conglomeration",
		"contingency",
		"core",
		"customer loyalty",
		"database",
		"data-warehouse",
		"definition",
		"emulation",
		"encoding",
		"encryption",
		"extranet",
		"firmware",
		"flexibility",
		"focus group",
		"forecast",
		"frame",
		"framework",
		"function",
		"functionalities",
		"Graphic Interface",
		"groupware",
		"Graphical User Interface",
		"hardware",
		"help-desk",
		"hierarchy",
		"hub",
		"implementation",
		"info-mediaries",
		"infrastructure",
		"initiative",
		"installation",
		"instruction set",
		"interface",
		"internet solution",
		"intranet",
		"knowledge user",
		"knowledge base",
		"local area network",
		"leverage",
		"matrices",
		"matrix",
		"methodology",
		"middleware",
		"migration",
		"model",
		"moderator",
		"monitoring",
		"moratorium",
		"neural-net",
		"open architecture",
		"open system",
		"orchestration",
		"paradigm",
		"parallelism",
		"policy",
		"portal",
		"pricing structure",
		"process improvement",
		"product",
		"productivity",
		"project",
		"projection",
		"protocol",
		"secured line",
		"service-desk",
		"software",
		"solution",
		"standardization",
		"strategy",
		"structure",
		"success",
		"superstructure",
		"support",
		"synergy",
		"system engine",
		"task-force",
		"throughput",
		"time-frame",
		"toolset",
		"utilisation",
		"website",
		"workforce"
		];
		return choice(data, this.rnd);
	}

	///
	override string companySuffix() {
		static enum data = [
		"SARL",
		"SA",
		"EURL",
		"SAS",
		"SEM",
		"SCOP",
		"GIE",
		"EI"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyAdjective() {
		static enum data = [
		"Adaptive",
		"Advanced",
		"Ameliorated",
		"Assimilated",
		"Automated",
		"Balanced",
		"Business-focused",
		"Centralized",
		"Cloned",
		"Compatible",
		"Configurable",
		"Cross-group",
		"Cross-platform",
		"Customer-focused",
		"Customizable",
		"Decentralized",
		"De-engineered",
		"Devolved",
		"Digitized",
		"Distributed",
		"Diverse",
		"Down-sized",
		"Enhanced",
		"Enterprise-wide",
		"Ergonomic",
		"Exclusive",
		"Expanded",
		"Extended",
		"Face to face",
		"Focused",
		"Front-line",
		"Fully-configurable",
		"Function-based",
		"Fundamental",
		"Future-proofed",
		"Grass-roots",
		"Horizontal",
		"Implemented",
		"Innovative",
		"Integrated",
		"Intuitive",
		"Inverse",
		"Managed",
		"Mandatory",
		"Monitored",
		"Multi-channelled",
		"Multi-lateral",
		"Multi-layered",
		"Multi-tiered",
		"Networked",
		"Object-based",
		"Open-architected",
		"Open-source",
		"Operative",
		"Optimized",
		"Optional",
		"Organic",
		"Organized",
		"Persevering",
		"Persistent",
		"Phased",
		"Polarised",
		"Pre-emptive",
		"Proactive",
		"Profit-focused",
		"Profound",
		"Programmable",
		"Progressive",
		"Public-key",
		"Quality-focused",
		"Reactive",
		"Realigned",
		"Re-contextualized",
		"Re-engineered",
		"Reduced",
		"Reverse-engineered",
		"Right-sized",
		"Robust",
		"Seamless",
		"Secured",
		"Self-enabling",
		"Sharable",
		"Stand-alone",
		"Streamlined",
		"Switchable",
		"Synchronised",
		"Synergistic",
		"Synergized",
		"Team-oriented",
		"Total",
		"Triple-buffered",
		"Universal",
		"Up-sized",
		"Upgradable",
		"User-centric",
		"User-friendly",
		"Versatile",
		"Virtual",
		"Visionary",
		"Vision-oriented"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyName() {
		switch(uniform(0, 2, this.rnd)) {
			case 0:
				return format("%s %s", nameLastName(), companySuffix());
			case 1:
				return format("%s et %s", nameLastName(), nameLastName());
			default: assert(false);
		}
	}

	///
	override string companyBsAdjective() {
		static enum data = [
		"clicks-and-mortar",
		"value-added",
		"vertical",
		"proactive",
		"robust",
		"revolutionary",
		"scalable",
		"leading-edge",
		"innovative",
		"intuitive",
		"strategic",
		"e-business",
		"mission-critical",
		"sticky",
		"one-to-one",
		"24/7",
		"end-to-end",
		"global",
		"B2B",
		"B2C",
		"granular",
		"frictionless",
		"virtual",
		"viral",
		"dynamic",
		"24/365",
		"best-of-breed",
		"killer",
		"magnetic",
		"bleeding-edge",
		"web-enabled",
		"interactive",
		"dot-com",
		"sexy",
		"back-end",
		"real-time",
		"efficient",
		"front-end",
		"distributed",
		"seamless",
		"extensible",
		"turn-key",
		"world-class",
		"open-source",
		"cross-platform",
		"cross-media",
		"synergistic",
		"bricks-and-clicks",
		"out-of-the-box",
		"enterprise",
		"integrated",
		"impactful",
		"wireless",
		"transparent",
		"next-generation",
		"cutting-edge",
		"user-centric",
		"visionary",
		"customized",
		"ubiquitous",
		"plug-and-play",
		"collaborative",
		"compelling",
		"holistic",
		"rich"
		];
		return choice(data, this.rnd);
	}

	///
	string addressCityName() {
		static enum data = [
		"Paris",
		"Marseille",
		"Lyon",
		"Toulouse",
		"Nice",
		"Nantes",
		"Strasbourg",
		"Montpellier",
		"Bordeaux",
		"Lille13",
		"Rennes",
		"Reims",
		"Le Havre",
		"Saint-Étienne",
		"Toulon",
		"Grenoble",
		"Dijon",
		"Angers",
		"Saint-Denis",
		"Villeurbanne",
		"Le Mans",
		"Aix-en-Provence",
		"Brest",
		"Nîmes",
		"Limoges",
		"Clermont-Ferrand",
		"Tours",
		"Amiens",
		"Metz",
		"Perpignan",
		"Besançon",
		"Orléans",
		"Boulogne-Billancourt",
		"Mulhouse",
		"Rouen",
		"Caen",
		"Nancy",
		"Saint-Denis",
		"Saint-Paul",
		"Montreuil",
		"Argenteuil",
		"Roubaix",
		"Dunkerque14",
		"Tourcoing",
		"Nanterre",
		"Avignon",
		"Créteil",
		"Poitiers",
		"Fort-de-France",
		"Courbevoie",
		"Versailles",
		"Vitry-sur-Seine",
		"Colombes",
		"Pau",
		"Aulnay-sous-Bois",
		"Asnières-sur-Seine",
		"Rueil-Malmaison",
		"Saint-Pierre",
		"Antibes",
		"Saint-Maur-des-Fossés",
		"Champigny-sur-Marne",
		"La Rochelle",
		"Aubervilliers",
		"Calais",
		"Cannes",
		"Le Tampon",
		"Béziers",
		"Colmar",
		"Bourges",
		"Drancy",
		"Mérignac",
		"Saint-Nazaire",
		"Valence",
		"Ajaccio",
		"Issy-les-Moulineaux",
		"Villeneuve-d'Ascq",
		"Levallois-Perret",
		"Noisy-le-Grand",
		"Quimper",
		"La Seyne-sur-Mer",
		"Antony",
		"Troyes",
		"Neuilly-sur-Seine",
		"Sarcelles",
		"Les Abymes",
		"Vénissieux",
		"Clichy",
		"Lorient",
		"Pessac",
		"Ivry-sur-Seine",
		"Cergy",
		"Cayenne",
		"Niort",
		"Chambéry",
		"Montauban",
		"Saint-Quentin",
		"Villejuif",
		"Hyères",
		"Beauvais",
		"Cholet"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressState() {
		static enum data = [
		"Alsace",
		"Aquitaine",
		"Auvergne",
		"Basse-Normandie",
		"Bourgogne",
		"Bretagne",
		"Centre",
		"Champagne-Ardenne",
		"Corse",
		"Franche-Comté",
		"Haute-Normandie",
		"Île-de-France",
		"Languedoc-Roussillon",
		"Limousin",
		"Lorraine",
		"Midi-Pyrénées",
		"Nord-Pas-de-Calais",
		"Pays de la Loire",
		"Picardie",
		"Poitou-Charentes",
		"Provence-Alpes-Côte d'Azur",
		"Rhône-Alpes"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetAddress() {
		return format("%s %s", addressBuildingNumber(), addressStreetName());
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"France"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetPrefix() {
		static enum data = [
		"Allée",
		"Voie",
		"Rue",
		"Avenue",
		"Boulevard",
		"Quai",
		"Passage",
		"Impasse",
		"Place"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetName() {
		return format("%s %s", addressStreetPrefix(), addressStreetSuffix());
	}

	///
	override string addressCity() {
		return format("%s", addressCityName());
	}

	///
	override string addressPostcode() {
		static enum data = [
		"#####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStreetSuffix() {
		static enum data = [
		"de l'Abbaye",
		"Adolphe Mille",
		"d'Alésia",
		"d'Argenteuil",
		"d'Assas",
		"du Bac",
		"de Paris",
		"La Boétie",
		"Bonaparte",
		"de la Bûcherie",
		"de Caumartin",
		"Charlemagne",
		"du Chat-qui-Pêche",
		"de la Chaussée-d'Antin",
		"du Dahomey",
		"Dauphine",
		"Delesseux",
		"du Faubourg Saint-Honoré",
		"du Faubourg-Saint-Denis",
		"de la Ferronnerie",
		"des Francs-Bourgeois",
		"des Grands Augustins",
		"de la Harpe",
		"du Havre",
		"de la Huchette",
		"Joubert",
		"Laffitte",
		"Lepic",
		"des Lombards",
		"Marcadet",
		"Molière",
		"Monsieur-le-Prince",
		"de Montmorency",
		"Montorgueil",
		"Mouffetard",
		"de Nesle",
		"Oberkampf",
		"de l'Odéon",
		"d'Orsel",
		"de la Paix",
		"des Panoramas",
		"Pastourelle",
		"Pierre Charron",
		"de la Pompe",
		"de Presbourg",
		"de Provence",
		"de Richelieu",
		"de Rivoli",
		"des Rosiers",
		"Royale",
		"d'Abbeville",
		"Saint-Honoré",
		"Saint-Bernard",
		"Saint-Denis",
		"Saint-Dominique",
		"Saint-Jacques",
		"Saint-Séverin",
		"des Saussaies",
		"de Seine",
		"de Solférino",
		"Du Sommerard",
		"de Tilsitt",
		"Vaneau",
		"de Vaugirard",
		"de la Victoire",
		"Zadkine"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetFreeEmail() {
		static enum data = [
		"gmail.com",
		"yahoo.fr",
		"hotmail.fr"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"com",
		"fr",
		"eu",
		"info",
		"name",
		"net",
		"org"
		];
		return choice(data, this.rnd);
	}

	///
	override string loremWords() {
		static enum data = [
		"alias",
		"consequatur",
		"aut",
		"perferendis",
		"sit",
		"voluptatem",
		"accusantium",
		"doloremque",
		"aperiam",
		"eaque",
		"ipsa",
		"quae",
		"ab",
		"illo",
		"inventore",
		"veritatis",
		"et",
		"quasi",
		"architecto",
		"beatae",
		"vitae",
		"dicta",
		"sunt",
		"explicabo",
		"aspernatur",
		"aut",
		"odit",
		"aut",
		"fugit",
		"sed",
		"quia",
		"consequuntur",
		"magni",
		"dolores",
		"eos",
		"qui",
		"ratione",
		"voluptatem",
		"sequi",
		"nesciunt",
		"neque",
		"dolorem",
		"ipsum",
		"quia",
		"dolor",
		"sit",
		"amet",
		"consectetur",
		"adipisci",
		"velit",
		"sed",
		"quia",
		"non",
		"numquam",
		"eius",
		"modi",
		"tempora",
		"incidunt",
		"ut",
		"labore",
		"et",
		"dolore",
		"magnam",
		"aliquam",
		"quaerat",
		"voluptatem",
		"ut",
		"enim",
		"ad",
		"minima",
		"veniam",
		"quis",
		"nostrum",
		"exercitationem",
		"ullam",
		"corporis",
		"nemo",
		"enim",
		"ipsam",
		"voluptatem",
		"quia",
		"voluptas",
		"sit",
		"suscipit",
		"laboriosam",
		"nisi",
		"ut",
		"aliquid",
		"ex",
		"ea",
		"commodi",
		"consequatur",
		"quis",
		"autem",
		"vel",
		"eum",
		"iure",
		"reprehenderit",
		"qui",
		"in",
		"ea",
		"voluptate",
		"velit",
		"esse",
		"quam",
		"nihil",
		"molestiae",
		"et",
		"iusto",
		"odio",
		"dignissimos",
		"ducimus",
		"qui",
		"blanditiis",
		"praesentium",
		"laudantium",
		"totam",
		"rem",
		"voluptatum",
		"deleniti",
		"atque",
		"corrupti",
		"quos",
		"dolores",
		"et",
		"quas",
		"molestias",
		"excepturi",
		"sint",
		"occaecati",
		"cupiditate",
		"non",
		"provident",
		"sed",
		"ut",
		"perspiciatis",
		"unde",
		"omnis",
		"iste",
		"natus",
		"error",
		"similique",
		"sunt",
		"in",
		"culpa",
		"qui",
		"officia",
		"deserunt",
		"mollitia",
		"animi",
		"id",
		"est",
		"laborum",
		"et",
		"dolorum",
		"fuga",
		"et",
		"harum",
		"quidem",
		"rerum",
		"facilis",
		"est",
		"et",
		"expedita",
		"distinctio",
		"nam",
		"libero",
		"tempore",
		"cum",
		"soluta",
		"nobis",
		"est",
		"eligendi",
		"optio",
		"cumque",
		"nihil",
		"impedit",
		"quo",
		"porro",
		"quisquam",
		"est",
		"qui",
		"minus",
		"id",
		"quod",
		"maxime",
		"placeat",
		"facere",
		"possimus",
		"omnis",
		"voluptas",
		"assumenda",
		"est",
		"omnis",
		"dolor",
		"repellendus",
		"temporibus",
		"autem",
		"quibusdam",
		"et",
		"aut",
		"consequatur",
		"vel",
		"illum",
		"qui",
		"dolorem",
		"eum",
		"fugiat",
		"quo",
		"voluptas",
		"nulla",
		"pariatur",
		"at",
		"vero",
		"eos",
		"et",
		"accusamus",
		"officiis",
		"debitis",
		"aut",
		"rerum",
		"necessitatibus",
		"saepe",
		"eveniet",
		"ut",
		"et",
		"voluptates",
		"repudiandae",
		"sint",
		"et",
		"molestiae",
		"non",
		"recusandae",
		"itaque",
		"earum",
		"rerum",
		"hic",
		"tenetur",
		"a",
		"sapiente",
		"delectus",
		"ut",
		"aut",
		"reiciendis",
		"voluptatibus",
		"maiores",
		"doloribus",
		"asperiores",
		"repellat"
		];
		return choice(data, this.rnd);
	}

	///
	override string namePrefix() {
		static enum data = [
		"M",
		"Mme",
		"Mlle",
		"Dr",
		"Prof"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Martin",
		"Bernard",
		"Dubois",
		"Thomas",
		"Robert",
		"Richard",
		"Petit",
		"Durand",
		"Leroy",
		"Moreau",
		"Simon",
		"Laurent",
		"Lefebvre",
		"Michel",
		"Garcia",
		"David",
		"Bertrand",
		"Roux",
		"Vincent",
		"Fournier",
		"Morel",
		"Girard",
		"Andre",
		"Lefevre",
		"Mercier",
		"Dupont",
		"Lambert",
		"Bonnet",
		"Francois",
		"Martinez",
		"Legrand",
		"Garnier",
		"Faure",
		"Rousseau",
		"Blanc",
		"Guerin",
		"Muller",
		"Henry",
		"Roussel",
		"Nicolas",
		"Perrin",
		"Morin",
		"Mathieu",
		"Clement",
		"Gauthier",
		"Dumont",
		"Lopez",
		"Fontaine",
		"Chevalier",
		"Robin",
		"Masson",
		"Sanchez",
		"Gerard",
		"Nguyen",
		"Boyer",
		"Denis",
		"Lemaire",
		"Duval",
		"Joly",
		"Gautier",
		"Roger",
		"Roche",
		"Roy",
		"Noel",
		"Meyer",
		"Lucas",
		"Meunier",
		"Jean",
		"Perez",
		"Marchand",
		"Dufour",
		"Blanchard",
		"Marie",
		"Barbier",
		"Brun",
		"Dumas",
		"Brunet",
		"Schmitt",
		"Leroux",
		"Colin",
		"Fernandez",
		"Pierre",
		"Renard",
		"Arnaud",
		"Rolland",
		"Caron",
		"Aubert",
		"Giraud",
		"Leclerc",
		"Vidal",
		"Bourgeois",
		"Renaud",
		"Lemoine",
		"Picard",
		"Gaillard",
		"Philippe",
		"Leclercq",
		"Lacroix",
		"Fabre",
		"Dupuis",
		"Olivier",
		"Rodriguez",
		"Da silva",
		"Hubert",
		"Louis",
		"Charles",
		"Guillot",
		"Riviere",
		"Le gall",
		"Guillaume",
		"Adam",
		"Rey",
		"Moulin",
		"Gonzalez",
		"Berger",
		"Lecomte",
		"Menard",
		"Fleury",
		"Deschamps",
		"Carpentier",
		"Julien",
		"Benoit",
		"Paris",
		"Maillard",
		"Marchal",
		"Aubry",
		"Vasseur",
		"Le roux",
		"Renault",
		"Jacquet",
		"Collet",
		"Prevost",
		"Poirier",
		"Charpentier",
		"Royer",
		"Huet",
		"Baron",
		"Dupuy",
		"Pons",
		"Paul",
		"Laine",
		"Carre",
		"Breton",
		"Remy",
		"Schneider",
		"Perrot",
		"Guyot",
		"Barre",
		"Marty",
		"Cousin"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Enzo",
		"Lucas",
		"Mathis",
		"Nathan",
		"Thomas",
		"Hugo",
		"Théo",
		"Tom",
		"Louis",
		"Raphaël",
		"Clément",
		"Léo",
		"Mathéo",
		"Maxime",
		"Alexandre",
		"Antoine",
		"Yanis",
		"Paul",
		"Baptiste",
		"Alexis",
		"Gabriel",
		"Arthur",
		"Jules",
		"Ethan",
		"Noah",
		"Quentin",
		"Axel",
		"Evan",
		"Mattéo",
		"Romain",
		"Valentin",
		"Maxence",
		"Noa",
		"Adam",
		"Nicolas",
		"Julien",
		"Mael",
		"Pierre",
		"Rayan",
		"Victor",
		"Mohamed",
		"Adrien",
		"Kylian",
		"Sacha",
		"Benjamin",
		"Léa",
		"Clara",
		"Manon",
		"Chloé",
		"Camille",
		"Ines",
		"Sarah",
		"Jade",
		"Lola",
		"Anaïs",
		"Lucie",
		"Océane",
		"Lilou",
		"Marie",
		"Eva",
		"Romane",
		"Lisa",
		"Zoe",
		"Julie",
		"Mathilde",
		"Louise",
		"Juliette",
		"Clémence",
		"Célia",
		"Laura",
		"Lena",
		"Maëlys",
		"Charlotte",
		"Ambre",
		"Maeva",
		"Pauline",
		"Lina",
		"Jeanne",
		"Lou",
		"Noémie",
		"Justine",
		"Louna",
		"Elisa",
		"Alice",
		"Emilie",
		"Carla",
		"Maëlle",
		"Alicia",
		"Mélissa"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameTitleJob() {
		static enum data = [
		"Superviseur",
		"Executif",
		"Manager",
		"Ingenieur",
		"Specialiste",
		"Directeur",
		"Coordinateur",
		"Administrateur",
		"Architecte",
		"Analyste",
		"Designer",
		"Technicien",
		"Developpeur",
		"Producteur",
		"Consultant",
		"Assistant",
		"Agent",
		"Stagiaire"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameName() {
		switch(uniform(0, 3, this.rnd)) {
			case 0:
				return format("%s %s %s", namePrefix(), nameFirstName(), nameLastName());
			case 1:
				return format("%s %s", nameFirstName(), nameLastName());
			case 2:
				return format("%s %s", nameLastName(), nameFirstName());
			default: assert(false);
		}
	}

}