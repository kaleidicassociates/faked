// generated by fakerjsgenerator
///
module faked.faker_fr_ch;

import faked.base;


///
class Faker_fr_ch : Faker {
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
		"0800 ### ###",
		"0800 ## ## ##",
		"0## ### ## ##",
		"0## ### ## ##",
		"+41 ## ### ## ##",
		"0900 ### ###",
		"076 ### ## ##",
		"079 ### ## ##",
		"078 ### ## ##",
		"+4176 ### ## ##",
		"+4178 ### ## ##",
		"+4179 ### ## ##",
		"0041 76 ### ## ##",
		"0041 78 ### ## ##",
		"0041 79 ### ## ##"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"com",
		"net",
		"biz",
		"ch",
		"ch",
		"ch"
		];
		return choice(data, this.rnd);
	}

	///
	string addressCityName() {
		static enum data = [
		"Aarau",
		"Adliswil",
		"Aesch",
		"Affoltern am Albis",
		"Aigle",
		"Allschwil",
		"Altdorf",
		"Altstätten",
		"Amriswil",
		"Appenzell",
		"Arbon",
		"Arlesheim",
		"Arosa",
		"Arth",
		"Baar",
		"Baden",
		"Bassersdorf",
		"Bellinzone",
		"Belp",
		"Berne",
		"Berthoud",
		"Bienne",
		"Binningen",
		"Birsfelden",
		"Brigue-Glis",
		"Brugg",
		"Buchs",
		"Bulle",
		"Bussigny",
		"Bâle",
		"Bülach",
		"Carouge",
		"Cham",
		"Chiasso",
		"Chêne-Bougeries",
		"Coire",
		"Crissier",
		"Davos",
		"Delémont",
		"Dietikon",
		"Dübendorf",
		"Ebikon",
		"Einsiedeln",
		"Emmen",
		"Flawil",
		"Frauenfeld",
		"Freienbach",
		"Fribourg",
		"Genève",
		"Gland",
		"Glaris Centre",
		"Glaris Nord",
		"Gossau",
		"Granges",
		"Herisau",
		"Hinwil",
		"Horgen",
		"Horw",
		"Illnau-Effretikon",
		"Interlaken",
		"Ittigen",
		"Kloten",
		"Kreuzlingen",
		"Kriens",
		"Köniz",
		"Küsnacht",
		"La Chaux-de-Fonds",
		"La Neuveville",
		"La Tour-de-Peilz",
		"Lancy",
		"Langenthal",
		"Lausanne",
		"Le Grand-Saconnex",
		"Le Locle",
		"Lenzbourg",
		"Liestal",
		"Locarno",
		"Lucerne",
		"Lugano",
		"Lyss",
		"Martigny",
		"Meilen",
		"Mendrisio",
		"Meyrin",
		"Monthey",
		"Montreux",
		"Morat",
		"Morges",
		"Moutier",
		"Muri bei Bern",
		"Muttenz",
		"Männedorf",
		"Möhlin",
		"Münchenbuchsee",
		"Münchenstein",
		"Münsingen",
		"Neuchâtel",
		"Neuhausen am Rheinfall",
		"Nyon",
		"Oberwil",
		"Oftringen",
		"Olten",
		"Onex",
		"Opfikon",
		"Ostermundigen",
		"Payerne",
		"Peseux",
		"Pfäffikon",
		"Plan-les-Ouates",
		"Poliez-Pittet",
		"Porrentruy",
		"Pratteln",
		"Prilly",
		"Pully",
		"Rapperswil-Jona",
		"Regensdorf",
		"Reinach",
		"Renens",
		"Rheinfelden",
		"Richterswil",
		"Riehen",
		"Risch-Rotkreuz",
		"Romanshorn",
		"Rorschach",
		"Rüti",
		"Saint-Gall",
		"Saint-Moritz",
		"Sarnen",
		"Schaffhouse",
		"Schlieren",
		"Schwytz",
		"Sierre",
		"Sion",
		"Soleure",
		"Spiez",
		"Spreitenbach",
		"Stans",
		"Steffisburg",
		"Steinhausen",
		"Stäfa",
		"Suhr",
		"Sursee",
		"Thalwil",
		"Thoune",
		"Thônex",
		"Urdorf",
		"Uster",
		"Uzwil",
		"Vernier",
		"Versoix",
		"Vevey",
		"Veyrier",
		"Villars-sur-Glâne",
		"Viège",
		"Volketswil",
		"Wallisellen",
		"Weinfelden",
		"Wettingen",
		"Wetzikon",
		"Wil",
		"Winterthour",
		"Wohlen",
		"Worb",
		"Wädenswil",
		"Yverdon-les-Bains",
		"Zermatt",
		"Zofingue",
		"Zollikofen",
		"Zollikon",
		"Zoug",
		"Zuchwil",
		"Zurich",
		"Écublens"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressState() {
		static enum data = [
		"Argovie",
		"Appenzell Rhodes-Intérieures",
		"Appenzell Rhodes-Extérieures",
		"Bâle-Ville",
		"Bâle-Campagne",
		"Berne",
		"Fribourg",
		"Genève",
		"Glaris",
		"Grisons",
		"Jura",
		"Lucerne",
		"Neuchâtel",
		"Nidwald",
		"Obwald",
		"Schaffhouse",
		"Schwyt",
		"Soleure",
		"Saint-Gall",
		"Thurgovie",
		"Tessin",
		"Uri",
		"Valai",
		"Vaud",
		"Zoug",
		"Zurich"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressPostcode() {
		static enum data = [
		"1###",
		"2###",
		"3###",
		"4###",
		"5###",
		"6###",
		"7###",
		"8###",
		"9###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressCity() {
		return format!"%s"(addressCityName());
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Suisse"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCountryCode() {
		static enum data = [
		"CH"
		];
		return choice(data, this.rnd);
	}

}
