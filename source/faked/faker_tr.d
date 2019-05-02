// generated by fakerjsgenerator
///
module faked.faker_tr;

import faked.base;


///
class Faker_tr : Faker {
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
	override string cellPhoneFormats() {
		static enum data = [
		"+90-53#-###-##-##",
		"+90-54#-###-##-##",
		"+90-55#-###-##-##",
		"+90-50#-###-##-##"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressCountry() {
		static enum data = [
		"Afganistan",
		"Almanya",
		"Amerika Birleşik Devletleri",
		"Amerikan Samoa",
		"Andorra",
		"Angola",
		"Anguilla, İngiltere",
		"Antigua ve Barbuda",
		"Arjantin",
		"Arnavutluk",
		"Aruba, Hollanda",
		"Avustralya",
		"Avusturya",
		"Azerbaycan",
		"Bahama Adaları",
		"Bahreyn",
		"Bangladeş",
		"Barbados",
		"Belçika",
		"Belize",
		"Benin",
		"Bermuda, İngiltere",
		"Beyaz Rusya",
		"Bhutan",
		"Birleşik Arap Emirlikleri",
		"Birmanya (Myanmar)",
		"Bolivya",
		"Bosna Hersek",
		"Botswana",
		"Brezilya",
		"Brunei",
		"Bulgaristan",
		"Burkina Faso",
		"Burundi",
		"Cape Verde",
		"Cayman Adaları, İngiltere",
		"Cebelitarık, İngiltere",
		"Cezayir",
		"Christmas Adası , Avusturalya",
		"Cibuti",
		"Çad",
		"Çek Cumhuriyeti",
		"Çin",
		"Danimarka",
		"Doğu Timor",
		"Dominik Cumhuriyeti",
		"Dominika",
		"Ekvator",
		"Ekvator Ginesi",
		"El Salvador",
		"Endonezya",
		"Eritre",
		"Ermenistan",
		"Estonya",
		"Etiyopya",
		"Fas",
		"Fiji",
		"Fildişi Sahili",
		"Filipinler",
		"Filistin",
		"Finlandiya",
		"Folkland Adaları, İngiltere",
		"Fransa",
		"Fransız Guyanası",
		"Fransız Güney Eyaletleri (Kerguelen Adaları)",
		"Fransız Polinezyası",
		"Gabon",
		"Galler",
		"Gambiya",
		"Gana",
		"Gine",
		"Gine-Bissau",
		"Grenada",
		"Grönland",
		"Guadalup, Fransa",
		"Guam, Amerika",
		"Guatemala",
		"Guyana",
		"Güney Afrika",
		"Güney Georgia ve Güney Sandviç Adaları, İngiltere",
		"Güney Kıbrıs Rum Yönetimi",
		"Güney Kore",
		"Gürcistan H",
		"Haiti",
		"Hırvatistan",
		"Hindistan",
		"Hollanda",
		"Hollanda Antilleri",
		"Honduras",
		"Irak",
		"İngiltere",
		"İran",
		"İrlanda",
		"İspanya",
		"İsrail",
		"İsveç",
		"İsviçre",
		"İtalya",
		"İzlanda",
		"Jamaika",
		"Japonya",
		"Johnston Atoll, Amerika",
		"K.K.T.C.",
		"Kamboçya",
		"Kamerun",
		"Kanada",
		"Kanarya Adaları",
		"Karadağ",
		"Katar",
		"Kazakistan",
		"Kenya",
		"Kırgızistan",
		"Kiribati",
		"Kolombiya",
		"Komorlar",
		"Kongo",
		"Kongo Demokratik Cumhuriyeti",
		"Kosova",
		"Kosta Rika",
		"Kuveyt",
		"Kuzey İrlanda",
		"Kuzey Kore",
		"Kuzey Maryana Adaları",
		"Küba",
		"Laos",
		"Lesotho",
		"Letonya",
		"Liberya",
		"Libya",
		"Liechtenstein",
		"Litvanya",
		"Lübnan",
		"Lüksemburg",
		"Macaristan",
		"Madagaskar",
		"Makau (Makao)",
		"Makedonya",
		"Malavi",
		"Maldiv Adaları",
		"Malezya",
		"Mali",
		"Malta",
		"Marşal Adaları",
		"Martinik, Fransa",
		"Mauritius",
		"Mayotte, Fransa",
		"Meksika",
		"Mısır",
		"Midway Adaları, Amerika",
		"Mikronezya",
		"Moğolistan",
		"Moldavya",
		"Monako",
		"Montserrat",
		"Moritanya",
		"Mozambik",
		"Namibia",
		"Nauru",
		"Nepal",
		"Nijer",
		"Nijerya",
		"Nikaragua",
		"Niue, Yeni Zelanda",
		"Norveç",
		"Orta Afrika Cumhuriyeti",
		"Özbekistan",
		"Pakistan",
		"Palau Adaları",
		"Palmyra Atoll, Amerika",
		"Panama",
		"Papua Yeni Gine",
		"Paraguay",
		"Peru",
		"Polonya",
		"Portekiz",
		"Porto Riko, Amerika",
		"Reunion, Fransa",
		"Romanya",
		"Ruanda",
		"Rusya Federasyonu",
		"Saint Helena, İngiltere",
		"Saint Martin, Fransa",
		"Saint Pierre ve Miquelon, Fransa",
		"Samoa",
		"San Marino",
		"Santa Kitts ve Nevis",
		"Santa Lucia",
		"Santa Vincent ve Grenadinler",
		"Sao Tome ve Principe",
		"Senegal",
		"Seyşeller",
		"Sırbistan",
		"Sierra Leone",
		"Singapur",
		"Slovakya",
		"Slovenya",
		"Solomon Adaları",
		"Somali",
		"Sri Lanka",
		"Sudan",
		"Surinam",
		"Suriye",
		"Suudi Arabistan",
		"Svalbard, Norveç",
		"Svaziland",
		"Şili",
		"Tacikistan",
		"Tanzanya",
		"Tayland",
		"Tayvan",
		"Togo",
		"Tonga",
		"Trinidad ve Tobago",
		"Tunus",
		"Turks ve Caicos Adaları, İngiltere",
		"Tuvalu",
		"Türkiye",
		"Türkmenistan",
		"Uganda",
		"Ukrayna",
		"Umman",
		"Uruguay",
		"Ürdün",
		"Vallis ve Futuna, Fransa",
		"Vanuatu",
		"Venezuela",
		"Vietnam",
		"Virgin Adaları, Amerika",
		"Virgin Adaları, İngiltere",
		"Wake Adaları, Amerika",
		"Yemen",
		"Yeni Kaledonya, Fransa",
		"Yeni Zelanda",
		"Yunanistan",
		"Zambiya",
		"Zimbabve"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Türkiye"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetAddress() {
		return format!"%s %s"(addressStreetName(), addressBuildingNumber());
	}

	///
	string addressStreetRoot() {
		static enum data = [
		"Atatürk Bulvarı",
		"Alparslan Türkeş Bulvarı",
		"Ali Çetinkaya Caddesi",
		"Tevfik Fikret Caddesi",
		"Kocatepe Caddesi",
		"İsmet Paşa Caddesi",
		"30 Ağustos Caddesi",
		"İsmet Attila Caddesi",
		"Namık Kemal Caddesi",
		"Lütfi Karadirek Caddesi",
		"Sarıkaya Caddesi",
		"Yunus Emre Sokak",
		"Dar Sokak",
		"Fatih Sokak",
		"Harman Yolu Sokak",
		"Ergenekon Sokak",
		"Ülkü Sokak",
		"Sağlık Sokak",
		"Okul Sokak",
		"Harman Altı Sokak",
		"Kaldırım Sokak",
		"Mevlana Sokak",
		"Gül Sokak",
		"Sıran Söğüt Sokak",
		"Güven Yaka Sokak",
		"Saygılı Sokak",
		"Menekşe Sokak",
		"Dağınık Evler Sokak",
		"Sevgi Sokak",
		"Afyon Kaya Sokak",
		"Oğuzhan Sokak",
		"İbn-i Sina Sokak",
		"Okul Sokak",
		"Bahçe Sokak",
		"Köypınar Sokak",
		"Kekeçoğlu Sokak",
		"Barış Sokak",
		"Bayır Sokak",
		"Kerimoğlu Sokak",
		"Nalbant Sokak",
		"Bandak Sokak"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressStreetName() {
		return format!"%s"(addressStreetRoot());
	}

	///
	override string addressCity() {
		static enum data = [
		"Adana",
		"Adıyaman",
		"Afyon",
		"Ağrı",
		"Amasya",
		"Ankara",
		"Antalya",
		"Artvin",
		"Aydın",
		"Balıkesir",
		"Bilecik",
		"Bingöl",
		"Bitlis",
		"Bolu",
		"Burdur",
		"Bursa",
		"Çanakkale",
		"Çankırı",
		"Çorum",
		"Denizli",
		"Diyarbakır",
		"Edirne",
		"Elazığ",
		"Erzincan",
		"Erzurum",
		"Eskişehir",
		"Gaziantep",
		"Giresun",
		"Gümüşhane",
		"Hakkari",
		"Hatay",
		"Isparta",
		"İçel (Mersin)",
		"İstanbul",
		"İzmir",
		"Kars",
		"Kastamonu",
		"Kayseri",
		"Kırklareli",
		"Kırşehir",
		"Kocaeli",
		"Konya",
		"Kütahya",
		"Malatya",
		"Manisa",
		"K.maraş",
		"Mardin",
		"Muğla",
		"Muş",
		"Nevşehir",
		"Niğde",
		"Ordu",
		"Rize",
		"Sakarya",
		"Samsun",
		"Siirt",
		"Sinop",
		"Sivas",
		"Tekirdağ",
		"Tokat",
		"Trabzon",
		"Tunceli",
		"Şanlıurfa",
		"Uşak",
		"Van",
		"Yozgat",
		"Zonguldak",
		"Aksaray",
		"Bayburt",
		"Karaman",
		"Kırıkkale",
		"Batman",
		"Şırnak",
		"Bartın",
		"Ardahan",
		"Iğdır",
		"Yalova",
		"Karabük",
		"Kilis",
		"Osmaniye",
		"Düzce"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressPostcode() {
		static enum data = [
		"#####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string phoneNumberFormats() {
		static enum data = [
		"+90-###-###-##-##",
		"+90-###-###-#-###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	string phoneNumberAreaCode() {
		static enum data = [
		"392",
		"510",
		"512",
		"522",
		"562",
		"564",
		"592",
		"594",
		"800",
		"811",
		"822",
		"850",
		"888",
		"898",
		"900",
		"322",
		"416",
		"272",
		"472",
		"382",
		"358",
		"312",
		"242",
		"478",
		"466",
		"256",
		"266",
		"378",
		"488",
		"458",
		"228",
		"426",
		"434",
		"374",
		"248",
		"224",
		"286",
		"376",
		"364",
		"258",
		"412",
		"380",
		"284",
		"424",
		"446",
		"442",
		"222",
		"342",
		"454",
		"456",
		"438",
		"326",
		"476",
		"246",
		"216",
		"212",
		"232",
		"344",
		"370",
		"338",
		"474",
		"366",
		"352",
		"318",
		"288",
		"386",
		"348",
		"262",
		"332",
		"274",
		"422",
		"236",
		"482",
		"324",
		"252",
		"436",
		"384",
		"388",
		"452",
		"328",
		"464",
		"264",
		"362",
		"484",
		"368",
		"346",
		"414",
		"486",
		"282",
		"356",
		"462",
		"428",
		"276",
		"432",
		"226",
		"354",
		"372"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"com.tr",
		"com",
		"biz",
		"info",
		"name",
		"gov.tr"
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
		"Bay",
		"Bayan",
		"Dr.",
		"Prof. Dr."
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Aba",
		"Abak",
		"Abaka",
		"Abakan",
		"Abakay",
		"Abar",
		"Abay",
		"Abı",
		"Abılay",
		"Abluç",
		"Abşar",
		"Açığ",
		"Açık",
		"Açuk",
		"Adalan",
		"Adaldı",
		"Adalmış",
		"Adar",
		"Adaş",
		"Adberilgen",
		"Adıgüzel",
		"Adık",
		"Adıkutlu",
		"Adıkutlutaş",
		"Adlı",
		"Adlıbeğ",
		"Adraman",
		"Adsız",
		"Afşar",
		"Afşın",
		"Ağabay",
		"Ağakağan",
		"Ağalak",
		"Ağlamış",
		"Ak",
		"Akaş",
		"Akata",
		"Akbaş",
		"Akbay",
		"Akboğa",
		"Akbörü",
		"Akbudak",
		"Akbuğra",
		"Akbulak",
		"Akça",
		"Akçakoca",
		"Akçora",
		"Akdemir",
		"Akdoğan",
		"Akı",
		"Akıbudak",
		"Akım",
		"Akın",
		"Akınçı",
		"Akkun",
		"Akkunlu",
		"Akkurt",
		"Akkuş",
		"Akpıra",
		"Aksungur",
		"Aktan",
		"Al",
		"Ala",
		"Alaban",
		"Alabörü",
		"Aladağ",
		"Aladoğan",
		"Alakurt",
		"Alayunt",
		"Alayuntlu",
		"Aldemir",
		"Aldıgerey",
		"Aldoğan",
		"Algu",
		"Alımga",
		"Alka",
		"Alkabölük",
		"Alkaevli",
		"Alkan",
		"Alkaşı",
		"Alkış",
		"Alp",
		"Alpagut",
		"Alpamış",
		"Alparsbeğ",
		"Alparslan",
		"Alpata",
		"Alpay",
		"Alpaya",
		"Alpaykağan",
		"Alpbamsı",
		"Alpbilge",
		"Alpdirek",
		"Alpdoğan",
		"Alper",
		"Alperen",
		"Alpertunga",
		"Alpgerey",
		"Alpış",
		"Alpilig",
		"Alpkara",
		"Alpkutlu",
		"Alpkülük",
		"Alpşalçı",
		"Alptegin",
		"Alptuğrul",
		"Alptunga",
		"Alpturan",
		"Alptutuk",
		"Alpuluğ",
		"Alpurungu",
		"Alpurungututuk",
		"Alpyörük",
		"Altan",
		"Altankağan",
		"Altankan",
		"Altay",
		"Altın",
		"Altınkağan",
		"Altınkan",
		"Altınoba",
		"Altıntamgan",
		"Altıntamgantarkan",
		"Altıntarkan",
		"Altıntay",
		"Altmışkara",
		"Altuga",
		"Amaç",
		"Amrak",
		"Amul",
		"Ançuk",
		"Andarıman",
		"Anıl",
		"Ant",
		"Apa",
		"Apak",
		"Apatarkan",
		"Aprançur",
		"Araboğa",
		"Arademir",
		"Aral",
		"Arbay",
		"Arbuz",
		"Arçuk",
		"Ardıç",
		"Argıl",
		"Argu",
		"Argun",
		"Arı",
		"Arıboğa",
		"Arık",
		"Arıkağan",
		"Arıkdoruk",
		"Arınç",
		"Arkın",
		"Arkış",
		"Armağan",
		"Arnaç",
		"Arpat",
		"Arsal",
		"Arsıl",
		"Arslan",
		"Arslanargun",
		"Arslanbörü",
		"Arslansungur",
		"Arslantegin",
		"Arslanyabgu",
		"Arşun",
		"Artıınal",
		"Artuk",
		"Artukaç",
		"Artut",
		"Aruk",
		"Asartegin",
		"Asığ",
		"Asrı",
		"Asuğ",
		"Aşan",
		"Aşanboğa",
		"Aşantuğrul",
		"Aşantudun",
		"Aşıkbulmuş",
		"Aşkın",
		"Aştaloğul",
		"Aşuk",
		"Ataç",
		"Atakağan",
		"Atakan",
		"Atalan",
		"Ataldı",
		"Atalmış",
		"Ataman",
		"Atasagun",
		"Atasu",
		"Atberilgen",
		"Atıgay",
		"Atıkutlu",
		"Atıkutlutaş",
		"Atıla",
		"Atılgan",
		"Atım",
		"Atımer",
		"Atış",
		"Atlı",
		"Atlıbeğ",
		"Atlıkağan",
		"Atmaca",
		"Atsız",
		"Atunçu",
		"Avar",
		"Avluç",
		"Avşar",
		"Ay",
		"Ayaçı",
		"Ayas",
		"Ayaş",
		"Ayaz",
		"Aybalta",
		"Ayban",
		"Aybars",
		"Aybeğ",
		"Aydarkağan",
		"Aydemir",
		"Aydın",
		"Aydınalp",
		"Aydoğan",
		"Aydoğdu",
		"Aydoğmuş",
		"Aygırak",
		"Ayıtmış",
		"Ayız",
		"Ayızdağ",
		"Aykağan",
		"Aykan",
		"Aykurt",
		"Ayluç",
		"Ayluçtarkan",
		"Ayma",
		"Ayruk",
		"Aysılığ",
		"Aytak",
		"Ayyıldız",
		"Azak",
		"Azban",
		"Azgan",
		"Azganaz",
		"Azıl",
		"Babır",
		"Babur",
		"Baçara",
		"Baççayman",
		"Baçman",
		"Badabul",
		"Badruk",
		"Badur",
		"Bağa",
		"Bağaalp",
		"Bağaışbara",
		"Bağan",
		"Bağaşatulu",
		"Bağatarkan",
		"Bağatengrikağan",
		"Bağatur",
		"Bağaturçigşi",
		"Bağaturgerey",
		"Bağaturipi",
		"Bağatursepi",
		"Bağış",
		"Bağtaş",
		"Bakağul",
		"Bakır",
		"Bakırsokum",
		"Baksı",
		"Bakşı",
		"Balaban",
		"Balaka",
		"Balakatay",
		"Balamır",
		"Balçar",
		"Baldu",
		"Balkık",
		"Balta",
		"Baltacı",
		"Baltar",
		"Baltır",
		"Baltur",
		"Bamsı",
		"Bangu",
		"Barak",
		"Baraktöre",
		"Baran",
		"Barbeğ",
		"Barboğa",
		"Barbol",
		"Barbulsun",
		"Barça",
		"Barçadoğdu",
		"Barçadoğmuş",
		"Barçadurdu",
		"Barçadurmuş",
		"Barçan",
		"Barçatoyun",
		"Bardıbay",
		"Bargan",
		"Barımtay",
		"Barın",
		"Barkan",
		"Barkdoğdu",
		"Barkdoğmuş",
		"Barkdurdu",
		"Barkdurmuş",
		"Barkın",
		"Barlas",
		"Barlıbay",
		"Barmaklak",
		"Barmaklı",
		"Barman",
		"Bars",
		"Barsbeğ",
		"Barsboğa",
		"Barsgan",
		"Barskan",
		"Barsurungu",
		"Bartu",
		"Basademir",
		"Basan",
		"Basanyalavaç",
		"Basar",
		"Basat",
		"Baskın",
		"Basmıl",
		"Bastı",
		"Bastuğrul",
		"Basu",
		"Basut",
		"Başak",
		"Başbuğ",
		"Başçı",
		"Başgan",
		"Başkırt",
		"Başkurt",
		"Baştar",
		"Batrak",
		"Batu",
		"Batuk",
		"Batur",
		"Baturalp",
		"Bay",
		"Bayançar",
		"Bayankağan",
		"Bayat",
		"Bayazıt",
		"Baybars",
		"Baybayık",
		"Baybiçen",
		"Bayboğa",
		"Baybora",
		"Baybüre",
		"Baydar",
		"Baydemir",
		"Baydur",
		"Bayık",
		"Bayınçur",
		"Bayındır",
		"Baykal",
		"Baykara",
		"Baykoca",
		"Baykuzu",
		"Baymünke",
		"Bayna",
		"Baynal",
		"Baypüre",
		"Bayrı",
		"Bayraç",
		"Bayrak",
		"Bayram",
		"Bayrın",
		"Bayruk",
		"Baysungur",
		"Baytara",
		"Baytaş",
		"Bayunçur",
		"Bayur",
		"Bayurku",
		"Bayutmuş",
		"Bayuttu",
		"Bazır",
		"Beçeapa",
		"Beçkem",
		"Beğ",
		"Beğarslan",
		"Beğbars",
		"Beğbilgeçikşin",
		"Beğboğa",
		"Beğçur",
		"Beğdemir",
		"Beğdilli",
		"Beğdurmuş",
		"Beğkulu",
		"Beğtaş",
		"Beğtegin",
		"Beğtüzün",
		"Begi",
		"Begil",
		"Begine",
		"Begitutuk",
		"Beglen",
		"Begni",
		"Bek",
		"Bekazıl",
		"Bekbekeç",
		"Bekeç",
		"Bekeçarslan",
		"Bekeçarslantegin",
		"Bekeçtegin",
		"Beker",
		"Beklemiş",
		"Bektür",
		"Belçir",
		"Belek",
		"Belgi",
		"Belgüc",
		"Beltir",
		"Bengi",
		"Bengü",
		"Benlidemir",
		"Berdibeğ",
		"Berendey",
		"Bergü",
		"Berginsenge",
		"Berk",
		"Berke",
		"Berkiş",
		"Berkyaruk",
		"Bermek",
		"Besentegin",
		"Betemir",
		"Beyizçi",
		"Beyrek",
		"Beyrem",
		"Bıçkı",
		"Bıçkıcı",
		"Bıdın",
		"Bıtaybıkı",
		"Bıtrı",
		"Biçek",
		"Bilge",
		"Bilgebayunçur",
		"Bilgebeğ",
		"Bilgeçikşin",
		"Bilgeışbara",
		"Bilgeışbaratamgan",
		"Bilgekağan",
		"Bilgekan",
		"Bilgekutluk",
		"Bilgekülüçur",
		"Bilgetaçam",
		"Bilgetamgacı",
		"Bilgetardu",
		"Bilgetegin",
		"Bilgetonyukuk",
		"Bilgez",
		"Bilgiç",
		"Bilgin",
		"Bilig",
		"Biligköngülsengün",
		"Bilik",
		"Binbeği",
		"Bindir",
		"Boğa",
		"Boğaç",
		"Boğaçuk",
		"Boldaz",
		"Bolmuş",
		"Bolsun",
		"Bolun",
		"Boncuk",
		"Bongul",
		"Bongulboğa",
		"Bora",
		"Boran",
		"Borçul",
		"Borlukçu",
		"Bornak",
		"Boyan",
		"Boyankulu",
		"Boylabağa",
		"Boylabağatarkan",
		"Boylakutlutarkan",
		"Bozan",
		"Bozbörü",
		"Bozdoğan",
		"Bozkurt",
		"Bozkuş",
		"Bozok",
		"Bögde",
		"Böge",
		"Bögü",
		"Bökde",
		"Bökde",
		"Böke",
		"Bölen",
		"Bölükbaşı",
		"Bönek",
		"Bönge",
		"Börü",
		"Börübars",
		"Börüsengün",
		"Börteçine",
		"Buçan",
		"Buçur",
		"Budağ",
		"Budak",
		"Budunlu",
		"Buğday",
		"Buğra",
		"Buğrakarakağan",
		"Bukak",
		"Bukaktutuk",
		"Bulaçapan",
		"Bulak",
		"Bulan",
		"Buldur",
		"Bulgak",
		"Bulmaz",
		"Bulmuş",
		"Buluç",
		"Buluğ",
		"Buluk",
		"Buluş",
		"Bulut",
		"Bumın",
		"Bunsuz",
		"Burçak",
		"Burguçan",
		"Burkay",
		"Burslan",
		"Burulday",
		"Burulgu",
		"Burunduk",
		"Buşulgan",
		"Butak",
		"Butuk",
		"Buyan",
		"Buyançuk",
		"Buyandemir",
		"Buyankara",
		"Buyat",
		"Buyraç",
		"Buyruç",
		"Buyruk",
		"Buzaç",
		"Buzaçtutuk",
		"Büdüs",
		"Büdüstudun",
		"Bügü",
		"Bügdüz",
		"Bügdüzemen",
		"Büge",
		"Büğübilge",
		"Bükdüz",
		"Büke",
		"Bükebuyraç",
		"Bükebuyruç",
		"Bükey",
		"Büktegin",
		"Büküşboğa",
		"Bümen",
		"Bünül",
		"Büre",
		"Bürgüt",
		"Bürkek",
		"Bürküt",
		"Bürlük",
		"Cebe",
		"Ceyhun",
		"Cılasun",
		"Çaba",
		"Çabdar",
		"Çablı",
		"Çabuş",
		"Çağan",
		"Çağatay",
		"Çağlar",
		"Çağlayan",
		"Çağrı",
		"Çağrıbeğ",
		"Çağrıtegin",
		"Çağru",
		"Çalapkulu",
		"Çankız",
		"Çemen",
		"Çemgen",
		"Çeykün",
		"Çıngır",
		"Çiçek",
		"Çiçem",
		"Çiğdem",
		"Çilenti",
		"Çimen",
		"Çobulmak",
		"Çocukbörü",
		"Çokramayul",
		"Çolman",
		"Çolpan",
		"Çölü",
		"Damla",
		"Deniz",
		"Dilek",
		"Diri",
		"Dizik",
		"Duru",
		"Dururbunsuz",
		"Duygu",
		"Ebin",
		"Ebkızı",
		"Ebren",
		"Edil",
		"Ediz",
		"Egemen",
		"Eğrim",
		"Ekeç",
		"Ekim",
		"Ekin",
		"Elkin",
		"Elti",
		"Engin",
		"Erdem",
		"Erdeni",
		"Erdeniözük",
		"Erdenikatun",
		"Erentüz",
		"Ergene",
		"Ergenekatun",
		"Erinç",
		"Erke",
		"Ermen",
		"Erten",
		"Ertenözük",
		"Esen",
		"Esenbike",
		"Eser",
		"Esin",
		"Etil",
		"Evin",
		"Eyiz",
		"Gelin",
		"Gelincik",
		"Gökbörü",
		"Gökçe",
		"Gökçegöl",
		"Gökçen",
		"Gökçiçek",
		"Gökşin",
		"Gönül",
		"Görün",
		"Gözde",
		"Gülegen",
		"Gülemen",
		"Güler",
		"Gülümser",
		"Gümüş",
		"Gün",
		"Günay",
		"Günçiçek",
		"Gündoğdu",
		"Gündoğmuş",
		"Güneş",
		"Günyaruk",
		"Gürbüz",
		"Güvercin",
		"Güzey",
		"Işığ",
		"Işık",
		"Işıl",
		"Işılay",
		"Ila",
		"Ilaçın",
		"Ilgın",
		"Inanç",
		"Irmak",
		"Isığ",
		"Isık",
		"Iyık",
		"Iyıktağ",
		"İdil",
		"İkeme",
		"İkiçitoyun",
		"İlbilge",
		"İldike",
		"İlgegü",
		"İmrem",
		"İnci",
		"İnç",
		"İrinç",
		"İrinçköl",
		"İrtiş",
		"İtil",
		"Kancı",
		"Kançı",
		"Kapgar",
		"Karaca",
		"Karaça",
		"Karak",
		"Kargılaç",
		"Karlıgaç",
		"Katun",
		"Katunkız",
		"Kayacık",
		"Kayaçık",
		"Kayça",
		"Kaynak",
		"Kazanç",
		"Kazkatun",
		"Kekik",
		"Keklik",
		"Kepez",
		"Kesme",
		"Keyken",
		"Kezlik",
		"Kımız",
		"Kımızın",
		"Kımızalma",
		"Kımızalmıla",
		"Kırçiçek",
		"Kırgavul",
		"Kırlangıç",
		"Kıvanç",
		"Kıvılcım",
		"Kızdurmuş",
		"Kızılalma"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Abacı",
		"Abadan",
		"Aclan",
		"Adal",
		"Adan",
		"Adıvar",
		"Akal",
		"Akan",
		"Akar",
		"Akay",
		"Akaydın",
		"Akbulut",
		"Akgül",
		"Akışık",
		"Akman",
		"Akyürek",
		"Akyüz",
		"Akşit",
		"Alnıaçık",
		"Alpuğan",
		"Alyanak",
		"Arıcan",
		"Arslanoğlu",
		"Atakol",
		"Atan",
		"Avan",
		"Ayaydın",
		"Aybar",
		"Aydan",
		"Aykaç",
		"Ayverdi",
		"Ağaoğlu",
		"Aşıkoğlu",
		"Babacan",
		"Babaoğlu",
		"Bademci",
		"Bakırcıoğlu",
		"Balaban",
		"Balcı",
		"Barbarosoğlu",
		"Baturalp",
		"Baykam",
		"Başoğlu",
		"Berberoğlu",
		"Beşerler",
		"Beşok",
		"Biçer",
		"Bolatlı",
		"Dalkıran",
		"Dağdaş",
		"Dağlaroğlu",
		"Demirbaş",
		"Demirel",
		"Denkel",
		"Dizdar",
		"Doğan",
		"Durak",
		"Durmaz",
		"Duygulu",
		"Düşenkalkar",
		"Egeli",
		"Ekici",
		"Ekşioğlu",
		"Eliçin",
		"Elmastaşoğlu",
		"Elçiboğa",
		"Erbay",
		"Erberk",
		"Erbulak",
		"Erdoğan",
		"Erez",
		"Erginsoy",
		"Erkekli",
		"Eronat",
		"Ertepınar",
		"Ertürk",
		"Erçetin",
		"Evliyaoğlu",
		"Gönültaş",
		"Gümüşpala",
		"Günday",
		"Gürmen",
		"Hakyemez",
		"Hamzaoğlu",
		"Ilıcalı",
		"Kahveci",
		"Kaplangı",
		"Karabulut",
		"Karaböcek",
		"Karadaş",
		"Karaduman",
		"Karaer",
		"Kasapoğlu",
		"Kavaklıoğlu",
		"Kaya",
		"Keseroğlu",
		"Keçeci",
		"Kılıççı",
		"Kıraç",
		"Kocabıyık",
		"Korol",
		"Koyuncu",
		"Koç",
		"Koçoğlu",
		"Koçyiğit",
		"Kuday",
		"Kulaksızoğlu",
		"Kumcuoğlu",
		"Kunt",
		"Kunter",
		"Kurutluoğlu",
		"Kutlay",
		"Kuzucu",
		"Körmükçü",
		"Köybaşı",
		"Köylüoğlu",
		"Küçükler",
		"Limoncuoğlu",
		"Mayhoş",
		"Menemencioğlu",
		"Mertoğlu",
		"Nalbantoğlu",
		"Nebioğlu",
		"Numanoğlu",
		"Okumuş",
		"Okur",
		"Oraloğlu",
		"Orbay",
		"Ozansoy",
		"Paksüt",
		"Pekkan",
		"Pektemek",
		"Polat",
		"Poyrazoğlu",
		"Poçan",
		"Sadıklar",
		"Samancı",
		"Sandalcı",
		"Sarıoğlu",
		"Saygıner",
		"Sepetçi",
		"Sezek",
		"Sinanoğlu",
		"Solmaz",
		"Sözeri",
		"Süleymanoğlu",
		"Tahincioğlu",
		"Tanrıkulu",
		"Tazegül",
		"Taşlı",
		"Taşçı",
		"Tekand",
		"Tekelioğlu",
		"Tokatlıoğlu",
		"Tokgöz",
		"Topaloğlu",
		"Topçuoğlu",
		"Toraman",
		"Tunaboylu",
		"Tunçeri",
		"Tuğlu",
		"Tuğluk",
		"Türkdoğan",
		"Türkyılmaz",
		"Tütüncü",
		"Tüzün",
		"Uca",
		"Uluhan",
		"Velioğlu",
		"Yalçın",
		"Yazıcı",
		"Yetkiner",
		"Yeşilkaya",
		"Yıldırım",
		"Yıldızoğlu",
		"Yılmazer",
		"Yorulmaz",
		"Çamdalı",
		"Çapanoğlu",
		"Çatalbaş",
		"Çağıran",
		"Çetin",
		"Çetiner",
		"Çevik",
		"Çörekçi",
		"Önür",
		"Örge",
		"Öymen",
		"Özberk",
		"Özbey",
		"Özbir",
		"Özdenak",
		"Özdoğan",
		"Özgörkey",
		"Özkara",
		"Özkök",
		"Öztonga",
		"Öztuna"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameName() {
		switch(uniform(0, 6, this.rnd)) {
			case 0:
				return format!"%s %s %s"(namePrefix(), nameFirstName(), nameLastName());
			case 1:
				return format!"%s %s"(nameFirstName(), nameLastName());
			case 2:
				return format!"%s %s"(nameFirstName(), nameLastName());
			case 3:
				return format!"%s %s"(nameFirstName(), nameLastName());
			case 4:
				return format!"%s %s"(nameFirstName(), nameLastName());
			case 5:
				return format!"%s %s"(nameFirstName(), nameLastName());
			default: assert(false);
		}
	}

}
