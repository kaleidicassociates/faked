// generated by fakerjsgenerator
///
module faked.faker_zu_za;

import faked.base;


///
class Faker_zu_za : Faker {
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
		"01# ### #####",
		"02# ### #####",
		"03# ### #####",
		"04# ### #####",
		"05# ### #####",
		"0800 ### ###",
		"0860 ### ###",
		"01#########",
		"01# ########"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string cellPhoneFormats() {
		static enum data = [
		"082 ### ####",
		"084 ### ####",
		"083 ### ####",
		"065 ### ####",
		"082#######",
		"082 #######"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string companySuffix() {
		static enum data = [
		"Pty Ltd",
		"Ltd",
		"CC"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"co.za",
		"com",
		"org.za",
		"info",
		"net.za"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressPostcode() {
		static enum data = [
		"#####",
		"####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"South Africa"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Ayanda",
		"Uluthando",
		"Nofoto",
		"Yibanathi",
		"Thadie",
		"Ulwazi",
		"Lerato",
		"Amahle",
		"Khulekani",
		"Jabulile",
		"Mthunzi",
		"Sindisiwe",
		"Inyoni",
		"Ntombizodwa",
		"Zobuhle",
		"Samukelisiwe",
		"Nonhlanhla",
		"Nhlakanipho",
		"Liyana",
		"Nonjabulo",
		"Ntokozo",
		"Nokuthula",
		"Buhle",
		"Isisa",
		"Thobeka",
		"Thabisa",
		"Zanele",
		"Sizani",
		"Nkosingiphile",
		"Mhambi",
		"Nomvula",
		"Thulisile",
		"Lukhona",
		"Mbalienhle",
		"Sizakele",
		"Khethiwe",
		"Nolwazi",
		"Sinenhlanhla",
		"Ayize",
		"Duduzile",
		"Busisiwe",
		"Hlengiwe",
		"Jabulile",
		"Khanyisile",
		"Nandi",
		"Ndondoloza",
		"Nozipho",
		"Nonkululeko",
		"Sibongile",
		"Siphephelo",
		"Bonginkosi",
		"Kagiso",
		"Bhekizizwe",
		"Bhekumbuso",
		"Shaka",
		"Funani",
		"Kgabu",
		"Solomon",
		"Gatsha",
		"Langa",
		"Phila",
		"Msizi",
		"Nkosiyabo",
		"Linda",
		"Mpilo",
		"Siyanda",
		"Nkanyezi",
		"Bafana",
		"Lwandle",
		"Sfiso",
		"Thulani",
		"Thando",
		"Sanele",
		"Anele",
		"Lungelo",
		"Dumisani",
		"Bangizwe",
		"Fanyana",
		"Bhekimuzi",
		"Mandla",
		"Maphikelela",
		"Mpumelelo",
		"Mthunzi",
		"Philani",
		"Musawenkosi",
		"Nkosenye",
		"Nkosinhle",
		"Phiwokwakhe",
		"Sifiso",
		"Zithulele",
		"Sithembiso",
		"Sipho",
		"Siphiwe",
		"Sibusiso",
		"Velaphi",
		"Thamsanqa",
		"Vusumuzi",
		"Themba",
		"Zenzele",
		"Ndleleni"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Bengu",
		"Bhengu",
		"Buthelezi",
		"Bhuyeni",
		"Bhembe",
		"Bhengani",
		"Bayeni",
		"Chiliza",
		"Cele",
		"Cebekhulu",
		"Dingiswayo",
		"Dlamini",
		"Dube",
		"Fuze",
		"Gwacela",
		"Gigaba",
		"Gumede",
		"Guliwe",
		"Gwala",
		"Gama",
		"Gumede",
		"Hlongwa",
		"Luthuli",
		"Msibi",
		"Mthethwa",
		"Mashinini",
		"Ndebele",
		"Ngubane",
		"Nondlela",
		"Nzimande",
		"Radebe",
		"Seme",
		"Senzangakhona",
		"Sondisa",
		"Zuma",
		"Dhlomo",
		"Nhleko",
		"Mabizela",
		"Khumalo",
		"Kunene",
		"Khawula",
		"Khuzwayo",
		"Lamula",
		"Lembede",
		"Lamula",
		"Mkhatshwa",
		"Moseley",
		"Mavundla",
		"Magoza",
		"Malinga",
		"Mbatha",
		"Mqwebu",
		"Mbende",
		"Maduma",
		"Mgenge",
		"Mehloluhlaza",
		"Maphisa",
		"Mfeka",
		"Mfumu",
		"Musi",
		"Mtolo",
		"Nonyana",
		"Ngema",
		"Ngwazi",
		"Nozulu",
		"Ntombela",
		"Ntanzi",
		"Mbuso",
		"Ngcolosi",
		"Gabhezi",
		"Nsele",
		"Nyanda",
		"Thusi",
		"Mbatha",
		"Biyela",
		"Gumede",
		"Nomvethe",
		"Ndandali",
		"Ncusi",
		"Sibiya",
		"Siyaya",
		"Sothole",
		"Sokhela",
		"Sithuli",
		"Shezi",
		"Siwele",
		"Tshabalala",
		"Thoyana",
		"Thumbeza",
		"Delazy",
		"Zungu",
		"Mthembu",
		"Vilakazi",
		"Vezi",
		"Mabhida",
		"Wosiyane",
		"Yengwa",
		"Zondo",
		"Zondi",
		"Zubane"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameMaleFirstName() {
		static enum data = [
		"Bonginkosi",
		"Kagiso",
		"Bhekizizwe",
		"Bhekumbuso",
		"Shaka",
		"Funani",
		"Kgabu",
		"Solomon",
		"Gatsha",
		"Langa",
		"Phila",
		"Msizi",
		"Nkosiyabo",
		"Linda",
		"Mpilo",
		"Siyanda",
		"Nkanyezi",
		"Bafana",
		"Lwandle",
		"Sfiso",
		"Thulani",
		"Thando",
		"Sanele",
		"Anele",
		"Lungelo",
		"Dumisani",
		"Bangizwe",
		"Fanyana",
		"Bhekimuzi",
		"Mandla",
		"Maphikelela",
		"Mpumelelo",
		"Mthunzi",
		"Philani",
		"Musawenkosi",
		"Nkosenye",
		"Nkosinhle",
		"Phiwokwakhe",
		"Sifiso",
		"Zithulele",
		"Sithembiso",
		"Sipho",
		"Siphiwe",
		"Sibusiso",
		"Velaphi",
		"Thamsanqa",
		"Vusumuzi",
		"Themba",
		"Zenzele",
		"Ndleleni"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFemaleFirstName() {
		static enum data = [
		"Ayanda",
		"Uluthando",
		"Nofoto",
		"Yibanathi",
		"Thadie",
		"Ulwazi",
		"Lerato",
		"Amahle",
		"Khulekani",
		"Jabulile",
		"Mthunzi",
		"Sindisiwe",
		"Inyoni",
		"Ntombizodwa",
		"Zobuhle",
		"Samukelisiwe",
		"Nonhlanhla",
		"Nhlakanipho",
		"Liyana",
		"Nonjabulo",
		"Ntokozo",
		"Nokuthula",
		"Buhle",
		"Isisa",
		"Thobeka",
		"Thabisa",
		"Zanele",
		"Sizani",
		"Nkosingiphile",
		"Mhambi",
		"Nomvula",
		"Thulisile",
		"Lukhona",
		"Mbalienhle",
		"Sizakele",
		"Khethiwe",
		"Nolwazi",
		"Sinenhlanhla",
		"Ayize",
		"Duduzile",
		"Busisiwe",
		"Hlengiwe",
		"Jabulile",
		"Khanyisile",
		"Nandi",
		"Ndondoloza",
		"Nozipho",
		"Nonkululeko",
		"Sibongile",
		"Siphephelo"
		];
		return choice(data, this.rnd);
	}

}
