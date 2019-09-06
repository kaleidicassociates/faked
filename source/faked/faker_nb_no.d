// generated by fakerjsgenerator
///
module faked.faker_nb_no;

import faked.base;


///
class Faker_nb_no : Faker {
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
		"########",
		"## ## ## ##",
		"### ## ###",
		"+47 ## ## ## ##"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	string addressCommonStreetSuffix() {
		static enum data = [
		"sgate",
		"svei",
		"s Gate",
		"s Vei",
		"gata",
		"veien"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Norge"
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
		"berg",
		"borg",
		"by",
		"bø",
		"dal",
		"eid",
		"fjell",
		"fjord",
		"foss",
		"grunn",
		"hamn",
		"havn",
		"helle",
		"mark",
		"nes",
		"odden",
		"sand",
		"sjøen",
		"stad",
		"strand",
		"strøm",
		"sund",
		"vik",
		"vær",
		"våg",
		"ø",
		"øy",
		"ås"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetPrefix() {
		static enum data = [
		"Øvre",
		"Nedre",
		"Søndre",
		"Gamle",
		"Østre",
		"Vestre"
		];
		return choice(data, this.rnd);
	}

	///
	string addressCityRoot() {
		static enum data = [
		"Fet",
		"Gjes",
		"Høy",
		"Inn",
		"Fager",
		"Lille",
		"Lo",
		"Mal",
		"Nord",
		"Nær",
		"Sand",
		"Sme",
		"Stav",
		"Stor",
		"Tand",
		"Ut",
		"Vest"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetRoot() {
		static enum data = [
		"Eike",
		"Bjørke",
		"Gran",
		"Vass",
		"Furu",
		"Litj",
		"Lille",
		"Høy",
		"Fosse",
		"Elve",
		"Ku",
		"Konvall",
		"Soldugg",
		"Hestemyr",
		"Granitt",
		"Hegge",
		"Rogne",
		"Fiol",
		"Sol",
		"Ting",
		"Malm",
		"Klokker",
		"Preste",
		"Dam",
		"Geiterygg",
		"Bekke",
		"Berg",
		"Kirke",
		"Kors",
		"Bru",
		"Blåveis",
		"Torg",
		"Sjø"
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
		return format!"%s%s"(addressCityRoot(), addressCitySuffix());
	}

	///
	override string addressPostcode() {
		static enum data = [
		"####",
		"####",
		"####",
		"0###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStreetSuffix() {
		static enum data = [
		"alléen",
		"bakken",
		"berget",
		"bråten",
		"eggen",
		"engen",
		"ekra",
		"faret",
		"flata",
		"gata",
		"gjerdet",
		"grenda",
		"gropa",
		"hagen",
		"haugen",
		"havna",
		"holtet",
		"høgda",
		"jordet",
		"kollen",
		"kroken",
		"lia",
		"lunden",
		"lyngen",
		"løkka",
		"marka",
		"moen",
		"myra",
		"plassen",
		"ringen",
		"roa",
		"røa",
		"skogen",
		"skrenten",
		"spranget",
		"stien",
		"stranda",
		"stubben",
		"stykket",
		"svingen",
		"tjernet",
		"toppen",
		"tunet",
		"vollen",
		"vika",
		"åsen"
		];
		return choice(data, this.rnd);
	}

	///
	override string companySuffix() {
		static enum data = [
		"Gruppen",
		"AS",
		"ASA",
		"BA",
		"RFH",
		"og Sønner"
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
				return format!"%s, %s og %s"(nameLastName(), nameLastName(), nameLastName());
			default: assert(false);
		}
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"no",
		"com",
		"net",
		"org"
		];
		return choice(data, this.rnd);
	}

	///
	string nameMasculineName() {
		static enum data = [
		"Markus",
		"Mathias",
		"Kristian",
		"Jonas",
		"Andreas",
		"Alexander",
		"Martin",
		"Sander",
		"Daniel",
		"Magnus",
		"Henrik",
		"Tobias",
		"Kristoffer",
		"Emil",
		"Adrian",
		"Sebastian",
		"Marius",
		"Elias",
		"Fredrik",
		"Thomas",
		"Sondre",
		"Benjamin",
		"Jakob",
		"Oliver",
		"Lucas",
		"Oskar",
		"Nikolai",
		"Filip",
		"Mats",
		"William",
		"Erik",
		"Simen",
		"Ole",
		"Eirik",
		"Isak",
		"Kasper",
		"Noah",
		"Lars",
		"Joakim",
		"Johannes",
		"Håkon",
		"Sindre",
		"Jørgen",
		"Herman",
		"Anders",
		"Jonathan",
		"Even",
		"Theodor",
		"Mikkel",
		"Aksel"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameSuffix() {
		static enum data = [
		"Jr.",
		"Sr.",
		"I",
		"II",
		"III",
		"IV",
		"V"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Emma",
		"Sara",
		"Thea",
		"Ida",
		"Julie",
		"Nora",
		"Emilie",
		"Ingrid",
		"Hanna",
		"Maria",
		"Sofie",
		"Anna",
		"Malin",
		"Amalie",
		"Vilde",
		"Frida",
		"Andrea",
		"Tuva",
		"Victoria",
		"Mia",
		"Karoline",
		"Mathilde",
		"Martine",
		"Linnea",
		"Marte",
		"Hedda",
		"Marie",
		"Helene",
		"Silje",
		"Leah",
		"Maja",
		"Elise",
		"Oda",
		"Kristine",
		"Aurora",
		"Kaja",
		"Camilla",
		"Mari",
		"Maren",
		"Mina",
		"Selma",
		"Jenny",
		"Celine",
		"Eline",
		"Sunniva",
		"Natalie",
		"Tiril",
		"Synne",
		"Sandra",
		"Madeleine",
		"Markus",
		"Mathias",
		"Kristian",
		"Jonas",
		"Andreas",
		"Alexander",
		"Martin",
		"Sander",
		"Daniel",
		"Magnus",
		"Henrik",
		"Tobias",
		"Kristoffer",
		"Emil",
		"Adrian",
		"Sebastian",
		"Marius",
		"Elias",
		"Fredrik",
		"Thomas",
		"Sondre",
		"Benjamin",
		"Jakob",
		"Oliver",
		"Lucas",
		"Oskar",
		"Nikolai",
		"Filip",
		"Mats",
		"William",
		"Erik",
		"Simen",
		"Ole",
		"Eirik",
		"Isak",
		"Kasper",
		"Noah",
		"Lars",
		"Joakim",
		"Johannes",
		"Håkon",
		"Sindre",
		"Jørgen",
		"Herman",
		"Anders",
		"Jonathan",
		"Even",
		"Theodor",
		"Mikkel",
		"Aksel"
		];
		return choice(data, this.rnd);
	}

	///
	string nameFeminineName() {
		static enum data = [
		"Emma",
		"Sara",
		"Thea",
		"Ida",
		"Julie",
		"Nora",
		"Emilie",
		"Ingrid",
		"Hanna",
		"Maria",
		"Sofie",
		"Anna",
		"Malin",
		"Amalie",
		"Vilde",
		"Frida",
		"Andrea",
		"Tuva",
		"Victoria",
		"Mia",
		"Karoline",
		"Mathilde",
		"Martine",
		"Linnea",
		"Marte",
		"Hedda",
		"Marie",
		"Helene",
		"Silje",
		"Leah",
		"Maja",
		"Elise",
		"Oda",
		"Kristine",
		"Aurora",
		"Kaja",
		"Camilla",
		"Mari",
		"Maren",
		"Mina",
		"Selma",
		"Jenny",
		"Celine",
		"Eline",
		"Sunniva",
		"Natalie",
		"Tiril",
		"Synne",
		"Sandra",
		"Madeleine"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameName() {
		switch(uniform(0, 6, this.rnd)) {
			case 0:
				return format!"%s %s %s"(namePrefix(), nameFirstName(), nameLastName());
			case 1:
				return format!"%s %s %s"(nameFirstName(), nameLastName(), nameSuffix());
			case 2:
				return format!"%s %s %s"(nameFeminineName(), nameFeminineName(), nameLastName());
			case 3:
				return format!"%s %s %s"(nameMasculineName(), nameMasculineName(), nameLastName());
			case 4:
				return format!"%s %s %s"(nameFirstName(), nameLastName(), nameLastName());
			case 5:
				return format!"%s %s"(nameFirstName(), nameLastName());
			default: assert(false);
		}
	}

	///
	override string nameLastName() {
		static enum data = [
		"Johansen",
		"Hansen",
		"Andersen",
		"Kristiansen",
		"Larsen",
		"Olsen",
		"Solberg",
		"Andresen",
		"Pedersen",
		"Nilsen",
		"Berg",
		"Halvorsen",
		"Karlsen",
		"Svendsen",
		"Jensen",
		"Haugen",
		"Martinsen",
		"Eriksen",
		"Sørensen",
		"Johnsen",
		"Myhrer",
		"Johannessen",
		"Nielsen",
		"Hagen",
		"Pettersen",
		"Bakke",
		"Skuterud",
		"Løken",
		"Gundersen",
		"Strand",
		"Jørgensen",
		"Kvarme",
		"Røed",
		"Sæther",
		"Stensrud",
		"Moe",
		"Kristoffersen",
		"Jakobsen",
		"Holm",
		"Aas",
		"Lie",
		"Moen",
		"Andreassen",
		"Vedvik",
		"Nguyen",
		"Jacobsen",
		"Torgersen",
		"Ruud",
		"Krogh",
		"Christiansen",
		"Bjerke",
		"Aalerud",
		"Borge",
		"Sørlie",
		"Berge",
		"Østli",
		"Ødegård",
		"Torp",
		"Henriksen",
		"Haukelidsæter",
		"Fjeld",
		"Danielsen",
		"Aasen",
		"Fredriksen",
		"Dahl",
		"Berntsen",
		"Arnesen",
		"Wold",
		"Thoresen",
		"Solheim",
		"Skoglund",
		"Bakken",
		"Amundsen",
		"Solli",
		"Smogeli",
		"Kristensen",
		"Glosli",
		"Fossum",
		"Evensen",
		"Eide",
		"Carlsen",
		"Østby",
		"Vegge",
		"Tangen",
		"Smedsrud",
		"Olstad",
		"Lunde",
		"Kleven",
		"Huseby",
		"Bjørnstad",
		"Ryan",
		"Rasmussen",
		"Nygård",
		"Nordskaug",
		"Nordby",
		"Mathisen",
		"Hopland",
		"Gran",
		"Finstad",
		"Edvardsen"
		];
		return choice(data, this.rnd);
	}

	///
	override string namePrefix() {
		static enum data = [
		"Dr.",
		"Prof."
		];
		return choice(data, this.rnd);
	}

}
