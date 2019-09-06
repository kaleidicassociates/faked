// generated by fakerjsgenerator
///
module faked.faker_en_au_ocker;

import faked.base;


///
class Faker_en_au_ocker : Faker {
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
		"0# #### ####",
		"+61 # #### ####",
		"04## ### ###",
		"+61 4## ### ###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStateAbbr() {
		static enum data = [
		"NSW",
		"QLD",
		"NT",
		"SA",
		"WA",
		"TAS",
		"ACT",
		"VIC"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressState() {
		static enum data = [
		"New South Wales",
		"Queensland",
		"Northern Territory",
		"South Australia",
		"Western Australia",
		"Tasmania",
		"Australian Capital Territory",
		"Victoria"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Australia"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCityPrefix() {
		static enum data = [
		"Bondi",
		"Burleigh Heads",
		"Carlton",
		"Fitzroy",
		"Fremantle",
		"Glenelg",
		"Manly",
		"Noosa",
		"Stones Corner",
		"St Kilda",
		"Surry Hills",
		"Yarra Valley"
		];
		return choice(data, this.rnd);
	}

	///
	string addressRegion() {
		static enum data = [
		"South East Queensland",
		"Wide Bay Burnett",
		"Margaret River",
		"Port Pirie",
		"Gippsland",
		"Elizabeth",
		"Barossa"
		];
		return choice(data, this.rnd);
	}

	///
	string addressStreetRoot() {
		static enum data = [
		"Ramsay Street",
		"Bonnie Doon",
		"Cavill Avenue",
		"Queen Street"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetName() {
		return format!"%s"(addressStreetRoot());
	}

	///
	override string addressCity() {
		return format!"%s"(addressCityPrefix());
	}

	///
	override string addressBuildingNumber() {
		static enum data = [
		"####",
		"###",
		"##"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressPostcode() {
		static enum data = [
		"0###",
		"2###",
		"3###",
		"4###",
		"5###",
		"6###",
		"7###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStreetSuffix() {
		static enum data = [
		"Avenue",
		"Boulevard",
		"Circle",
		"Circuit",
		"Court",
		"Crescent",
		"Crest",
		"Drive",
		"Estate Dr",
		"Grove",
		"Hill",
		"Island",
		"Junction",
		"Knoll",
		"Lane",
		"Loop",
		"Mall",
		"Manor",
		"Meadow",
		"Mews",
		"Parade",
		"Parkway",
		"Pass",
		"Place",
		"Plaza",
		"Ridge",
		"Road",
		"Run",
		"Square",
		"Station St",
		"Street",
		"Summit",
		"Terrace",
		"Track",
		"Trail",
		"View Rd",
		"Way"
		];
		return choice(data, this.rnd);
	}

	///
	override string companySuffix() {
		static enum data = [
		"Pty Ltd",
		"and Sons",
		"Corp",
		"Group",
		"Brothers",
		"Partners"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"com.au",
		"com",
		"net.au",
		"net",
		"org.au",
		"org"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Charlotte",
		"Ava",
		"Chloe",
		"Emily",
		"Olivia",
		"Zoe",
		"Lily",
		"Sophie",
		"Amelia",
		"Sofia",
		"Ella",
		"Isabella",
		"Ruby",
		"Sienna",
		"Mia+3",
		"Grace",
		"Emma",
		"Ivy",
		"Layla",
		"Abigail",
		"Isla",
		"Hannah",
		"Zara",
		"Lucy",
		"Evie",
		"Annabelle",
		"Madison",
		"Alice",
		"Georgia",
		"Maya",
		"Madeline",
		"Audrey",
		"Scarlett",
		"Isabelle",
		"Chelsea",
		"Mila",
		"Holly",
		"Indiana",
		"Poppy",
		"Harper",
		"Sarah",
		"Alyssa",
		"Jasmine",
		"Imogen",
		"Hayley",
		"Pheobe",
		"Eva",
		"Evelyn",
		"Mackenzie",
		"Ayla",
		"Oliver",
		"Jack",
		"Jackson",
		"William",
		"Ethan",
		"Charlie",
		"Lucas",
		"Cooper",
		"Lachlan",
		"Noah",
		"Liam",
		"Alexander",
		"Max",
		"Isaac",
		"Thomas",
		"Xavier",
		"Oscar",
		"Benjamin",
		"Aiden",
		"Mason",
		"Samuel",
		"James",
		"Levi",
		"Riley",
		"Harrison",
		"Ryan",
		"Henry",
		"Jacob",
		"Joshua",
		"Leo",
		"Zach",
		"Harry",
		"Hunter",
		"Flynn",
		"Archie",
		"Tyler",
		"Elijah",
		"Hayden",
		"Jayden",
		"Blake",
		"Archer",
		"Ashton",
		"Sebastian",
		"Zachery",
		"Lincoln",
		"Mitchell",
		"Luca",
		"Nathan",
		"Kai",
		"Connor",
		"Tom",
		"Nigel",
		"Matt",
		"Sean"
		];
		return choice(data, this.rnd);
	}

	///
	string nameOckerFirstName() {
		static enum data = [
		"Bazza",
		"Bluey",
		"Davo",
		"Johno",
		"Shano",
		"Shazza"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Smith",
		"Jones",
		"Williams",
		"Brown",
		"Wilson",
		"Taylor",
		"Morton",
		"White",
		"Martin",
		"Anderson",
		"Thompson",
		"Nguyen",
		"Thomas",
		"Walker",
		"Harris",
		"Lee",
		"Ryan",
		"Robinson",
		"Kelly",
		"King",
		"Rausch",
		"Ridge",
		"Connolly",
		"LeQuesne"
		];
		return choice(data, this.rnd);
	}

}
