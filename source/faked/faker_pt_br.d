// generated by fakerjsgenerator
///
module faked.faker_pt_br;

import faked.base;


///
class Faker_pt_br : Faker {
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
		"(##) ####-####",
		"+55 (##) ####-####",
		"(##) #####-####"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStateAbbr() {
		static enum data = [
		"AC",
		"AL",
		"AP",
		"AM",
		"BA",
		"CE",
		"DF",
		"ES",
		"GO",
		"MA",
		"MT",
		"MS",
		"PA",
		"PB",
		"PR",
		"PE",
		"PI",
		"RJ",
		"RN",
		"RS",
		"RO",
		"RR",
		"SC",
		"SP"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressState() {
		static enum data = [
		"Acre",
		"Alagoas",
		"Amapá",
		"Amazonas",
		"Bahia",
		"Ceará",
		"Distrito Federal",
		"Espírito Santo",
		"Goiás",
		"Maranhão",
		"Mato Grosso",
		"Mato Grosso do Sul",
		"Minas Gerais",
		"Pará",
		"Paraíba",
		"Paraná",
		"Pernambuco",
		"Piauí",
		"Rio de Janeiro",
		"Rio Grande do Norte",
		"Rio Grande do Sul",
		"Rondônia",
		"Roraima",
		"Santa Catarina",
		"São Paulo",
		"Sergipe",
		"Tocantins"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCountry() {
		static enum data = [
		"Afeganistão",
		"Albânia",
		"Algéria",
		"Samoa",
		"Andorra",
		"Angola",
		"Anguilla",
		"Antigua and Barbada",
		"Argentina",
		"Armênia",
		"Aruba",
		"Austrália",
		"Áustria",
		"Alzerbajão",
		"Bahamas",
		"Barém",
		"Bangladesh",
		"Barbado",
		"Belgrado",
		"Bélgica",
		"Belize",
		"Benin",
		"Bermuda",
		"Bhutan",
		"Bolívia",
		"Bôsnia",
		"Botuasuna",
		"Bouvetoia",
		"Brasil",
		"Arquipélago de Chagos",
		"Ilhas Virgens",
		"Brunei",
		"Bulgária",
		"Burkina Faso",
		"Burundi",
		"Cambójia",
		"Camarões",
		"Canadá",
		"Cabo Verde",
		"Ilhas Caiman",
		"República da África Central",
		"Chad",
		"Chile",
		"China",
		"Ilhas Natal",
		"Ilhas Cocos",
		"Colômbia",
		"Comoros",
		"Congo",
		"Ilhas Cook",
		"Costa Rica",
		"Costa do Marfim",
		"Croácia",
		"Cuba",
		"Cyprus",
		"República Tcheca",
		"Dinamarca",
		"Djibouti",
		"Dominica",
		"República Dominicana",
		"Equador",
		"Egito",
		"El Salvador",
		"Guiné Equatorial",
		"Eritrea",
		"Estônia",
		"Etiópia",
		"Ilhas Faroe",
		"Malvinas",
		"Fiji",
		"Finlândia",
		"França",
		"Guiné Francesa",
		"Polinésia Francesa",
		"Gabão",
		"Gâmbia",
		"Georgia",
		"Alemanha",
		"Gana",
		"Gibraltar",
		"Grécia",
		"Groelândia",
		"Granada",
		"Guadalupe",
		"Guano",
		"Guatemala",
		"Guernsey",
		"Guiné",
		"Guiné-Bissau",
		"Guiana",
		"Haiti",
		"Heard Island and McDonald Islands",
		"Vaticano",
		"Honduras",
		"Hong Kong",
		"Hungria",
		"Iceland",
		"Índia",
		"Indonésia",
		"Irã",
		"Iraque",
		"Irlanda",
		"Ilha de Man",
		"Israel",
		"Itália",
		"Jamaica",
		"Japão",
		"Jersey",
		"Jordânia",
		"Cazaquistão",
		"Quênia",
		"Kiribati",
		"Coreia do Norte",
		"Coreia do Sul",
		"Kuwait",
		"Kyrgyz Republic",
		"República Democrática de Lao People",
		"Latvia",
		"Líbano",
		"Lesotho",
		"Libéria",
		"Libyan Arab Jamahiriya",
		"Liechtenstein",
		"Lituânia",
		"Luxemburgo",
		"Macao",
		"Macedônia",
		"Madagascar",
		"Malawi",
		"Malásia",
		"Maldives",
		"Mali",
		"Malta",
		"Ilhas Marshall",
		"Martinica",
		"Mauritânia",
		"Mauritius",
		"Mayotte",
		"México",
		"Micronésia",
		"Moldova",
		"Mônaco",
		"Mongólia",
		"Montenegro",
		"Montserrat",
		"Marrocos",
		"Moçambique",
		"Myanmar",
		"Namibia",
		"Nauru",
		"Nepal",
		"Antilhas Holandesas",
		"Holanda",
		"Nova Caledonia",
		"Nova Zelândia",
		"Nicarágua",
		"Nigéria",
		"Niue",
		"Ilha Norfolk",
		"Northern Mariana Islands",
		"Noruega",
		"Oman",
		"Paquistão",
		"Palau",
		"Território da Palestina",
		"Panamá",
		"Nova Guiné Papua",
		"Paraguai",
		"Peru",
		"Filipinas",
		"Polônia",
		"Portugal",
		"Puerto Rico",
		"Qatar",
		"Romênia",
		"Rússia",
		"Ruanda",
		"São Bartolomeu",
		"Santa Helena",
		"Santa Lúcia",
		"Saint Martin",
		"Saint Pierre and Miquelon",
		"Saint Vincent and the Grenadines",
		"Samoa",
		"San Marino",
		"Sao Tomé e Príncipe",
		"Arábia Saudita",
		"Senegal",
		"Sérvia",
		"Seychelles",
		"Serra Leoa",
		"Singapura",
		"Eslováquia",
		"Eslovênia",
		"Ilhas Salomão",
		"Somália",
		"África do Sul",
		"South Georgia and the South Sandwich Islands",
		"Spanha",
		"Sri Lanka",
		"Sudão",
		"Suriname",
		"Svalbard & Jan Mayen Islands",
		"Swaziland",
		"Suécia",
		"Suíça",
		"Síria",
		"Taiwan",
		"Tajiquistão",
		"Tanzânia",
		"Tailândia",
		"Timor-Leste",
		"Togo",
		"Tokelau",
		"Tonga",
		"Trinidá e Tobago",
		"Tunísia",
		"Turquia",
		"Turcomenistão",
		"Turks and Caicos Islands",
		"Tuvalu",
		"Uganda",
		"Ucrânia",
		"Emirados Árabes Unidos",
		"Reino Unido",
		"Estados Unidos da América",
		"Estados Unidos das Ilhas Virgens",
		"Uruguai",
		"Uzbequistão",
		"Vanuatu",
		"Venezuela",
		"Vietnã",
		"Wallis and Futuna",
		"Sahara",
		"Yemen",
		"Zâmbia",
		"Zimbábue"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Brasil"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCitySuffix() {
		static enum data = [
		"do Descoberto",
		"de Nossa Senhora",
		"do Norte",
		"do Sul"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressCityPrefix() {
		static enum data = [
		"Nova",
		"Velha",
		"Grande",
		"Vila",
		"Município de"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressBuildingNumber() {
		static enum data = [
		"#####",
		"####",
		"###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressPostcode() {
		static enum data = [
		"#####",
		"#####-###"
		];
		return this.digitBuild(choice(data, this.rnd));
	}

	///
	override string addressStreetSuffix() {
		static enum data = [
		"Rua",
		"Avenida",
		"Travessa",
		"Ponte",
		"Alameda",
		"Marginal",
		"Viela",
		"Rodovia"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetFreeEmail() {
		static enum data = [
		"gmail.com",
		"yahoo.com",
		"hotmail.com",
		"live.com",
		"bol.com.br"
		];
		return choice(data, this.rnd);
	}

	///
	override string internetDomainSuffix() {
		static enum data = [
		"br",
		"com",
		"biz",
		"info",
		"name",
		"net",
		"org"
		];
		return choice(data, this.rnd);
	}

	///
	override string companySuffix() {
		static enum data = [
		"S.A.",
		"LTDA",
		"e Associados",
		"Comércio"
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
				return format!"%s, %s e %s"(nameLastName(), nameLastName(), nameLastName());
			default: assert(false);
		}
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
	override string nameSuffix() {
		static enum data = [
		"Jr.",
		"Neto",
		"Filho"
		];
		return choice(data, this.rnd);
	}

	///
	override string namePrefix() {
		static enum data = [
		"Sr.",
		"Sra.",
		"Srta.",
		"Dr."
		];
		return choice(data, this.rnd);
	}

	///
	override string nameLastName() {
		static enum data = [
		"Silva",
		"Souza",
		"Carvalho",
		"Santos",
		"Reis",
		"Xavier",
		"Franco",
		"Braga",
		"Macedo",
		"Batista",
		"Barros",
		"Moraes",
		"Costa",
		"Pereira",
		"Carvalho",
		"Melo",
		"Saraiva",
		"Nogueira",
		"Oliveira",
		"Martins",
		"Moreira",
		"Albuquerque"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Alessandro",
		"Alessandra",
		"Alexandre",
		"Aline",
		"Antônio",
		"Breno",
		"Bruna",
		"Carlos",
		"Carla",
		"Célia",
		"Cecília",
		"César",
		"Danilo",
		"Dalila",
		"Deneval",
		"Eduardo",
		"Eduarda",
		"Esther",
		"Elísio",
		"Fábio",
		"Fabrício",
		"Fabrícia",
		"Félix",
		"Felícia",
		"Feliciano",
		"Frederico",
		"Fabiano",
		"Gustavo",
		"Guilherme",
		"Gúbio",
		"Heitor",
		"Hélio",
		"Hugo",
		"Isabel",
		"Isabela",
		"Ígor",
		"João",
		"Joana",
		"Júlio César",
		"Júlio",
		"Júlia",
		"Janaína",
		"Karla",
		"Kléber",
		"Lucas",
		"Lorena",
		"Lorraine",
		"Larissa",
		"Ladislau",
		"Marcos",
		"Meire",
		"Marcelo",
		"Marcela",
		"Margarida",
		"Mércia",
		"Márcia",
		"Marli",
		"Morgana",
		"Maria",
		"Norberto",
		"Natália",
		"Nataniel",
		"Núbia",
		"Ofélia",
		"Paulo",
		"Paula",
		"Pablo",
		"Pedro",
		"Raul",
		"Rafael",
		"Rafaela",
		"Ricardo",
		"Roberto",
		"Roberta",
		"Sílvia",
		"Sílvia",
		"Silas",
		"Suélen",
		"Sara",
		"Salvador",
		"Sirineu",
		"Talita",
		"Tertuliano",
		"Vicente",
		"Víctor",
		"Vitória",
		"Yango",
		"Yago",
		"Yuri",
		"Washington",
		"Warley"
		];
		return choice(data, this.rnd);
	}

}
