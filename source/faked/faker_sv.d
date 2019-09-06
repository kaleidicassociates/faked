// generated by fakerjsgenerator
///
module faked.faker_sv;

import faked.base;


///
class Faker_sv : Faker {
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
	override string companySuffix() {
		static enum data = [
		"Gruppen",
		"AB",
		"HB",
		"Group",
		"Investment",
		"Kommanditbolag",
		"Aktiebolag"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyName() {
		switch(uniform(0, 3, this.rnd)) {
			case 0:
				return format!"%s %s"(nameLastName(), companySuffix());
			case 1:
				return format!"%s-%s"(nameLastName(), nameLastName());
			case 2:
				return format!"%s, %s %s"(nameLastName(), nameLastName(), companySuffix());
			default: assert(false);
		}
	}

	///
	string nameFirstNameMen() {
		static enum data = [
		"Erik",
		"Lars",
		"Karl",
		"Anders",
		"Per",
		"Johan",
		"Nils",
		"Lennart",
		"Emil",
		"Hans"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameName() {
		switch(uniform(0, 8, this.rnd)) {
			case 0:
				return format!"%s %s"(nameFirstNameWomen(), nameLastName());
			case 1:
				return format!"%s %s"(nameFirstNameMen(), nameLastName());
			case 2:
				return format!"%s %s"(nameFirstNameWomen(), nameLastName());
			case 3:
				return format!"%s %s"(nameFirstNameMen(), nameLastName());
			case 4:
				return format!"%s %s"(nameFirstNameWomen(), nameLastName());
			case 5:
				return format!"%s %s"(nameFirstNameMen(), nameLastName());
			case 6:
				return format!"%s %s %s"(namePrefix(), nameFirstNameMen(), nameLastName());
			case 7:
				return format!"%s %s %s"(namePrefix(), nameFirstNameWomen(), nameLastName());
			default: assert(false);
		}
	}

	///
	override string namePrefix() {
		static enum data = [
		"Dr.",
		"Prof.",
		"PhD."
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Johansson",
		"Andersson",
		"Karlsson",
		"Nilsson",
		"Eriksson",
		"Larsson",
		"Olsson",
		"Persson",
		"Svensson",
		"Gustafsson"
		];
		return choice(data, this.rnd);
	}

	///
	string nameFirstNameWomen() {
		static enum data = [
		"Astrid",
		"Anna",
		"Alice",
		"Amanda",
		"Ann",
		"Agneta",
		"Anette",
		"Anneli",
		"Alexandra",
		"Agnes",
		"Anne",
		"Alva",
		"Alma",
		"Angelica",
		"Ann-Marie",
		"Maria",
		"Margareta",
		"Elisabeth",
		"Eva",
		"Birgitta",
		"Kristina",
		"Karin",
		"Elisabet",
		"Marie",
		"Lotta",
		"Ronja",
		"Veronica"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameTitleDescriptor() {
		static enum data = [
		"Lead",
		"Senior",
		"Direct",
		"Corporate",
		"Dynamic",
		"Future",
		"Product",
		"National",
		"Regional",
		"District",
		"Central",
		"Global",
		"Customer",
		"Investor",
		"Dynamic",
		"International",
		"Legacy",
		"Forward",
		"Internal",
		"Human",
		"Chief",
		"Principal"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameTitleJob() {
		static enum data = [
		"Supervisor",
		"Associate",
		"Executive",
		"Liaison",
		"Officer",
		"Manager",
		"Engineer",
		"Specialist",
		"Director",
		"Coordinator",
		"Administrator",
		"Architect",
		"Analyst",
		"Designer",
		"Planner",
		"Orchestrator",
		"Technician",
		"Developer",
		"Producer",
		"Consultant",
		"Assistant",
		"Facilitator",
		"Agent",
		"Representative",
		"Strategist"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameTitleLevel() {
		static enum data = [
		"Solutions",
		"Program",
		"Brand",
		"Security",
		"Research",
		"Marketing",
		"Directives",
		"Implementation",
		"Integration",
		"Functionality",
		"Response",
		"Paradigm",
		"Tactics",
		"Identity",
		"Markets",
		"Group",
		"Division",
		"Applications",
		"Optimization",
		"Operations",
		"Infrastructure",
		"Intranet",
		"Communications",
		"Web",
		"Branding",
		"Quality",
		"Assurance",
		"Mobility",
		"Accounts",
		"Data",
		"Creative",
		"Configuration",
		"Accountability",
		"Interactions",
		"Factors",
		"Usability",
		"Metrics"
		];
		return choice(data, this.rnd);
	}

	///
	override string commerceColor() {
		static enum data = [
		"vit",
		"silver",
		"grå",
		"svart",
		"röd",
		"grön",
		"blå",
		"gul",
		"lila",
		"indigo",
		"guld",
		"brun",
		"rosa",
		"purpur",
		"korall"
		];
		return choice(data, this.rnd);
	}

	///
	override string commerceProductNameAdjective() {
		static enum data = [
		"Liten",
		"Ergonomisk",
		"Robust",
		"Intelligent",
		"Söt",
		"Otrolig",
		"Fatastisk",
		"Praktisk",
		"Slimmad",
		"Grym"
		];
		return choice(data, this.rnd);
	}

	///
	override string commerceProductNameMaterial() {
		static enum data = [
		"Stål",
		"Metall",
		"Trä",
		"Betong",
		"Plast",
		"Bomul",
		"Grnit",
		"Gummi",
		"Latex"
		];
		return choice(data, this.rnd);
	}

	///
	override string commerceProductNameProduct() {
		static enum data = [
		"Stol",
		"Bil",
		"Dator",
		"Handskar",
		"Pants",
		"Shirt",
		"Table",
		"Shoes",
		"Hat"
		];
		return choice(data, this.rnd);
	}

	///
	override string commerceDepartment() {
		static enum data = [
		"Böcker",
		"Filmer",
		"Musik",
		"Spel",
		"Elektronik",
		"Datorer",
		"Hem",
		"Trädgård",
		"Verktyg",
		"Livsmedel",
		"Hälsa",
		"Skönhet",
		"Leksaker",
		"Klädsel",
		"Skor",
		"Smycken",
		"Sport"
		];
		return choice(data, this.rnd);
	}

	///
	string addressCommonStreetSuffix() {
		static enum data = [
		"s Väg",
		"s Gata"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressState() {
		static enum data = [
		"Blekinge",
		"Dalarna",
		"Gotland",
		"Gävleborg",
		"Göteborg",
		"Halland",
		"Jämtland",
		"Jönköping",
		"Kalmar",
		"Kronoberg",
		"Norrbotten",
		"Skaraborg",
		"Skåne",
		"Stockholm",
		"Södermanland",
		"Uppsala",
		"Värmland",
		"Västerbotten",
		"Västernorrland",
		"Västmanland",
		"Älvsborg",
		"Örebro",
		"Östergötland"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCountry() {
		static enum data = [
		"Ryssland",
		"Kanada",
		"Kina",
		"USA",
		"Brasilien",
		"Australien",
		"Indien",
		"Argentina",
		"Kazakstan",
		"Algeriet",
		"DR Kongo",
		"Danmark",
		"Färöarna",
		"Grönland",
		"Saudiarabien",
		"Mexiko",
		"Indonesien",
		"Sudan",
		"Libyen",
		"Iran",
		"Mongoliet",
		"Peru",
		"Tchad",
		"Niger",
		"Angola",
		"Mali",
		"Sydafrika",
		"Colombia",
		"Etiopien",
		"Bolivia",
		"Mauretanien",
		"Egypten",
		"Tanzania",
		"Nigeria",
		"Venezuela",
		"Namibia",
		"Pakistan",
		"Moçambique",
		"Turkiet",
		"Chile",
		"Zambia",
		"Marocko",
		"Västsahara",
		"Burma",
		"Afghanistan",
		"Somalia",
		"Centralafrikanska republiken",
		"Sydsudan",
		"Ukraina",
		"Botswana",
		"Madagaskar",
		"Kenya",
		"Frankrike",
		"Franska Guyana",
		"Jemen",
		"Thailand",
		"Spanien",
		"Turkmenistan",
		"Kamerun",
		"Papua Nya Guinea",
		"Sverige",
		"Uzbekistan",
		"Irak",
		"Paraguay",
		"Zimbabwe",
		"Japan",
		"Tyskland",
		"Kongo",
		"Finland",
		"Malaysia",
		"Vietnam",
		"Norge",
		"Svalbard",
		"Jan Mayen",
		"Elfenbenskusten",
		"Polen",
		"Italien",
		"Filippinerna",
		"Ecuador",
		"Burkina Faso",
		"Nya Zeeland",
		"Gabon",
		"Guinea",
		"Storbritannien",
		"Ghana",
		"Rumänien",
		"Laos",
		"Uganda",
		"Guyana",
		"Oman",
		"Vitryssland",
		"Kirgizistan",
		"Senegal",
		"Syrien",
		"Kambodja",
		"Uruguay",
		"Tunisien",
		"Surinam",
		"Nepal",
		"Bangladesh",
		"Tadzjikistan",
		"Grekland",
		"Nicaragua",
		"Eritrea",
		"Nordkorea",
		"Malawi",
		"Benin",
		"Honduras",
		"Liberia",
		"Bulgarien",
		"Kuba",
		"Guatemala",
		"Island",
		"Sydkorea",
		"Ungern",
		"Portugal",
		"Jordanien",
		"Serbien",
		"Azerbajdzjan",
		"Österrike",
		"Förenade Arabemiraten",
		"Tjeckien",
		"Panama",
		"Sierra Leone",
		"Irland",
		"Georgien",
		"Sri Lanka",
		"Litauen",
		"Lettland",
		"Togo",
		"Kroatien",
		"Bosnien och Hercegovina",
		"Costa Rica",
		"Slovakien",
		"Dominikanska republiken",
		"Bhutan",
		"Estland",
		"Danmark",
		"Färöarna",
		"Grönland",
		"Nederländerna",
		"Schweiz",
		"Guinea-Bissau",
		"Taiwan",
		"Moldavien",
		"Belgien",
		"Lesotho",
		"Armenien",
		"Albanien",
		"Salomonöarna",
		"Ekvatorialguinea",
		"Burundi",
		"Haiti",
		"Rwanda",
		"Makedonien",
		"Djibouti",
		"Belize",
		"Israel",
		"El Salvador",
		"Slovenien",
		"Fiji",
		"Kuwait",
		"Swaziland",
		"Timor-Leste",
		"Montenegro",
		"Bahamas",
		"Vanuatu",
		"Qatar",
		"Gambia",
		"Jamaica",
		"Kosovo",
		"Libanon",
		"Cypern",
		"Brunei",
		"Trinidad och Tobago",
		"Kap Verde",
		"Samoa",
		"Luxemburg",
		"Komorerna",
		"Mauritius",
		"São Tomé och Príncipe",
		"Kiribati",
		"Dominica",
		"Tonga",
		"Mikronesiens federerade stater",
		"Singapore",
		"Bahrain",
		"Saint Lucia",
		"Andorra",
		"Palau",
		"Seychellerna",
		"Antigua och Barbuda",
		"Barbados",
		"Saint Vincent och Grenadinerna",
		"Grenada",
		"Malta",
		"Maldiverna",
		"Saint Kitts och Nevis",
		"Marshallöarna",
		"Liechtenstein",
		"San Marino",
		"Tuvalu",
		"Nauru",
		"Monaco",
		"Vatikanstaten"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Sverige"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetAddress() {
		return format!"%s %s"(addressStreetName(), addressBuildingNumber());
	}

	///
	override string addressCitySuffix() {
		static enum data = [
		"stad",
		"land",
		"sås",
		"ås",
		"holm",
		"tuna",
		"sta",
		"berg",
		"löv",
		"borg",
		"mora",
		"hamn",
		"fors",
		"köping",
		"by",
		"hult",
		"torp",
		"fred",
		"vik"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetPrefix() {
		static enum data = [
		"Västra",
		"Östra",
		"Norra",
		"Södra",
		"Övre",
		"Undre"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCityPrefix() {
		static enum data = [
		"Söder",
		"Norr",
		"Väst",
		"Öster",
		"Aling",
		"Ar",
		"Av",
		"Bo",
		"Br",
		"Bå",
		"Ek",
		"En",
		"Esk",
		"Fal",
		"Gäv",
		"Göte",
		"Ha",
		"Helsing",
		"Karl",
		"Krist",
		"Kram",
		"Kung",
		"Kö",
		"Lyck",
		"Ny"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetRoot() {
		static enum data = [
		"Björk",
		"Järnvägs",
		"Ring",
		"Skol",
		"Skogs",
		"Ny",
		"Gran",
		"Idrotts",
		"Stor",
		"Kyrk",
		"Industri",
		"Park",
		"Strand",
		"Skol",
		"Trädgård",
		"Ängs",
		"Kyrko",
		"Villa",
		"Ek",
		"Kvarn",
		"Stations",
		"Back",
		"Furu",
		"Gen",
		"Fabriks",
		"Åker",
		"Bäck",
		"Asp"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetName() {
		switch(uniform(0, 4, this.rnd)) {
			case 0:
				return format!"%s%s"(addressStreetRoot(), addressStreetSuffix());
			case 1:
				return format!"%s %s%s"(addressStreetPrefix(), addressStreetRoot(), addressStreetSuffix());
			case 2:
				return format!"%s%s"(nameFirstName(), addressCommonStreetSuffix());
			case 3:
				return format!"%s%s"(nameLastName(), addressCommonStreetSuffix());
			default: assert(false);
		}
	}

	///
	override string addressCity() {
		return format!"%s%s"(addressCityPrefix(), addressCitySuffix());
	}

	///
	override string addressPostcode() {
		static enum data = [
		"#####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressSecondaryAddress() {
		static enum data = [
		"Lgh. ###",
		"Hus ###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStreetSuffix() {
		static enum data = [
		"vägen",
		"gatan",
		"gränden",
		"gärdet",
		"allén"
		];
		return choice(data, this.rnd);
	}

	///
	string teamSuffix() {
		static enum data = [
		"IF",
		"FF",
		"BK",
		"HK",
		"AIF",
		"SK",
		"FC",
		"SK",
		"BoIS",
		"FK",
		"BIS",
		"FIF",
		"IK"
		];
		return choice(data, this.rnd);
	}

	///
	override string teamName() {
		return format!"%s %s"(addressCity(), teamSuffix());
	}

	///
	override string phoneNumberFormats() {
		static enum data = [
		"####-#####",
		"####-######"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	string cellPhoneCommonCellPrefix() {
		static enum data = [
		"56",
		"62",
		"59"
		];
		return choice(data, this.rnd);
	}

	///
	override string cellPhoneFormats() {
		static enum data = [
		"#{common_cell_prefix}-###-####"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"se",
		"nu",
		"info",
		"com",
		"org"
		];
		return choice(data, this.rnd);
	}

}
