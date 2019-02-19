// generated by fakerjsgenerator
///
module faked.faker_en_gb;

import faked.base;


///
class Faker_en_gb : Faker {
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
		"01#### #####",
		"01### ######",
		"01#1 ### ####",
		"011# ### ####",
		"02# #### ####",
		"03## ### ####",
		"055 #### ####",
		"056 #### ####",
		"0800 ### ####",
		"08## ### ####",
		"09## ### ####",
		"016977 ####",
		"01### #####",
		"0500 ######",
		"0800 ######"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string cellPhoneFormats() {
		static enum data = [
		"074## ######",
		"075## ######",
		"076## ######",
		"077## ######",
		"078## ######",
		"079## ######"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	string addressUkCountry() {
		static enum data = [
		"England",
		"Scotland",
		"Wales",
		"Northern Ireland"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"England",
		"Scotland",
		"Wales",
		"Northern Ireland"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCounty() {
		static enum data = [
		"Avon",
		"Bedfordshire",
		"Berkshire",
		"Borders",
		"Buckinghamshire",
		"Cambridgeshire",
		"Central",
		"Cheshire",
		"Cleveland",
		"Clwyd",
		"Cornwall",
		"County Antrim",
		"County Armagh",
		"County Down",
		"County Fermanagh",
		"County Londonderry",
		"County Tyrone",
		"Cumbria",
		"Derbyshire",
		"Devon",
		"Dorset",
		"Dumfries and Galloway",
		"Durham",
		"Dyfed",
		"East Sussex",
		"Essex",
		"Fife",
		"Gloucestershire",
		"Grampian",
		"Greater Manchester",
		"Gwent",
		"Gwynedd County",
		"Hampshire",
		"Herefordshire",
		"Hertfordshire",
		"Highlands and Islands",
		"Humberside",
		"Isle of Wight",
		"Kent",
		"Lancashire",
		"Leicestershire",
		"Lincolnshire",
		"Lothian",
		"Merseyside",
		"Mid Glamorgan",
		"Norfolk",
		"North Yorkshire",
		"Northamptonshire",
		"Northumberland",
		"Nottinghamshire",
		"Oxfordshire",
		"Powys",
		"Rutland",
		"Shropshire",
		"Somerset",
		"South Glamorgan",
		"South Yorkshire",
		"Staffordshire",
		"Strathclyde",
		"Suffolk",
		"Surrey",
		"Tayside",
		"Tyne and Wear",
		"Warwickshire",
		"West Glamorgan",
		"West Midlands",
		"West Sussex",
		"West Yorkshire",
		"Wiltshire",
		"Worcestershire"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"co.uk",
		"com",
		"biz",
		"info",
		"name"
		];
		return choice(data, this.rnd);
	}

}