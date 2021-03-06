// generated by fakerjsgenerator
///
module faked.faker_en_ie;

import faked.base;


///
class Faker_en_ie : Faker {
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
		"01 #######",
		"021 #######",
		"022 #######",
		"023 #######",
		"024 #######",
		"025 #######",
		"026 #######",
		"027 #######",
		"028 #######",
		"029 #######",
		"0402 #######",
		"0404 #######",
		"041 #######",
		"042 #######",
		"043 #######",
		"044 #######",
		"045 #######",
		"046 #######",
		"047 #######",
		"049 #######",
		"0504 #######",
		"0505 #######",
		"051 #######",
		"052 #######",
		"053 #######",
		"056 #######",
		"057 #######",
		"058 #######",
		"059 #######",
		"061 #######",
		"062 #######",
		"063 #######",
		"064 #######",
		"065 #######",
		"066 #######",
		"067 #######",
		"068 #######",
		"069 #######",
		"071 #######",
		"074 #######",
		"090 #######",
		"091 #######",
		"093 #######",
		"094 #######",
		"095 #######",
		"096 #######",
		"097 #######",
		"098 #######",
		"099 #######"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string cellPhoneFormats() {
		static enum data = [
		"082 ### ####",
		"083 ### ####",
		"085 ### ####",
		"086 ### ####",
		"087 ### ####",
		"089 ### ####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"ie",
		"com",
		"net",
		"info",
		"eu"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Ireland"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCounty() {
		static enum data = [
		"Carlow",
		"Cavan",
		"Clare",
		"Cork",
		"Donegal",
		"Dublin",
		"Galway",
		"Kerry",
		"Kildare",
		"Kilkenny",
		"Laois",
		"Leitrim",
		"Limerick",
		"Longford",
		"Louth",
		"Mayo",
		"Meath",
		"Monaghan",
		"Offaly",
		"Roscommon",
		"Sligo",
		"Tipperary",
		"Waterford",
		"Westmeath",
		"Wexford",
		"Wicklow"
		];
		return choice(data, this.rnd);
	}

}
