// generated by fakerjsgenerator
///
module faked.faker_vi;

import faked.base;


///
class Faker_vi : Faker {
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
	override string loremWords() {
		static enum data = [
		"đã",
		"đang",
		"ừ",
		"ờ",
		"á",
		"không",
		"biết",
		"gì",
		"hết",
		"đâu",
		"nha",
		"thế",
		"thì",
		"là",
		"đánh",
		"đá",
		"đập",
		"phá",
		"viết",
		"vẽ",
		"tô",
		"thuê",
		"mướn",
		"mượn",
		"mua",
		"một",
		"hai",
		"ba",
		"bốn",
		"năm",
		"sáu",
		"bảy",
		"tám",
		"chín",
		"mười",
		"thôi",
		"việc",
		"nghỉ",
		"làm",
		"nhà",
		"cửa",
		"xe",
		"đạp",
		"ác",
		"độc",
		"khoảng",
		"khoan",
		"thuyền",
		"tàu",
		"bè",
		"lầu",
		"xanh",
		"đỏ",
		"tím",
		"vàng",
		"kim",
		"chỉ",
		"khâu",
		"may",
		"vá",
		"em",
		"anh",
		"yêu",
		"thương",
		"thích",
		"con",
		"cái",
		"bàn",
		"ghế",
		"tủ",
		"quần",
		"áo",
		"nón",
		"dép",
		"giày",
		"lỗi",
		"được",
		"ghét",
		"giết",
		"chết",
		"hết",
		"tôi",
		"bạn",
		"tui",
		"trời",
		"trăng",
		"mây",
		"gió",
		"máy",
		"hàng",
		"hóa",
		"leo",
		"núi",
		"bơi",
		"biển",
		"chìm",
		"xuồng",
		"nước",
		"ngọt",
		"ruộng",
		"đồng",
		"quê",
		"hương"
		];
		return choice(data, this.rnd);
	}

	///
	string companyPrefix() {
		static enum data = [
		"Công ty",
		"Cty TNHH",
		"Cty",
		"Cửa hàng",
		"Trung tâm",
		"Chi nhánh"
		];
		return choice(data, this.rnd);
	}

	///
	override string companyName() {
		return format("%s %s", companyPrefix(), nameLastName());
	}

	///
	override string nameLastName() {
		static enum data = [
		"Nam",
		"Trung",
		"Thanh",
		"Thị",
		"Văn",
		"Dương",
		"Tăng",
		"Quốc",
		"Như",
		"Phạm",
		"Nguyễn",
		"Trần",
		"Lê",
		"Lý",
		"Hoàng",
		"Phan",
		"Vũ",
		"Tăng",
		"Đặng",
		"Bùi",
		"Đỗ",
		"Hồ",
		"Ngô",
		"Dương",
		"Đào",
		"Đoàn",
		"Vương",
		"Trịnh",
		"Đinh",
		"Lâm",
		"Phùng",
		"Mai",
		"Tô",
		"Trương",
		"Hà",
		"Vinh",
		"Nhung",
		"Hòa",
		"Tiến",
		"Tâm",
		"Bửu",
		"Loan",
		"Hiền",
		"Hải",
		"Vân",
		"Kha",
		"Minh",
		"Nhân",
		"Triệu",
		"Tuân",
		"Hữu",
		"Đức",
		"Phú",
		"Khoa",
		"Thắgn",
		"Sơn",
		"Dung",
		"Tú",
		"Trinh",
		"Thảo",
		"Sa",
		"Kim",
		"Long",
		"Thi",
		"Cường",
		"Ngọc",
		"Sinh",
		"Khang",
		"Phong",
		"Thắm",
		"Thu",
		"Thủy",
		"Nhàn"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameFirstName() {
		static enum data = [
		"Phạm",
		"Nguyễn",
		"Trần",
		"Lê",
		"Lý",
		"Hoàng",
		"Phan",
		"Vũ",
		"Tăng",
		"Đặng",
		"Bùi",
		"Đỗ",
		"Hồ",
		"Ngô",
		"Dương",
		"Đào",
		"Đoàn",
		"Vương",
		"Trịnh",
		"Đinh",
		"Lâm",
		"Phùng",
		"Mai",
		"Tô",
		"Trương",
		"Hà"
		];
		return choice(data, this.rnd);
	}

	///
	override string nameName() {
		switch(uniform(0, 3, this.rnd)) {
			case 0:
				return format("%s %s", nameFirstName(), nameLastName());
			case 1:
				return format("%s %s %s", nameFirstName(), nameLastName(), nameLastName());
			case 2:
				return format("%s %s %s %s", nameFirstName(), nameLastName(), nameLastName(), nameLastName());
			default: assert(false);
		}
	}

	///
	string addressCityRoot() {
		static enum data = [
		"Bắc Giang",
		"Bắc Kạn",
		"Bắc Ninh",
		"Cao Bằng",
		"Điện Biên",
		"Hà Giang",
		"Hà Nam",
		"Hà Tây",
		"Hải Dương",
		"TP Hải Phòng",
		"Hòa Bình",
		"Hưng Yên",
		"Lai Châu",
		"Lào Cai",
		"Lạng Sơn",
		"Nam Định",
		"Ninh Bình",
		"Phú Thọ",
		"Quảng Ninh",
		"Sơn La",
		"Thái Bình",
		"Thái Nguyên",
		"Tuyên Quang",
		"Vĩnh Phúc",
		"Yên Bái",
		"TP Đà Nẵng",
		"Bình Định",
		"Đắk Lắk",
		"Đắk Nông",
		"Gia Lai",
		"Hà Tĩnh",
		"Khánh Hòa",
		"Kon Tum",
		"Nghệ An",
		"Phú Yên",
		"Quảng Bình",
		"Quảng Nam",
		"Quảng Ngãi",
		"Quảng Trị",
		"Thanh Hóa",
		"Thừa Thiên Huế",
		"TP TP. Hồ Chí Minh",
		"An Giang",
		"Bà Rịa Vũng Tàu",
		"Bạc Liêu",
		"Bến Tre",
		"Bình Dương",
		"Bình Phước",
		"Bình Thuận",
		"Cà Mau",
		"TP Cần Thơ",
		"Đồng Nai",
		"Đồng Tháp",
		"Hậu Giang",
		"Kiên Giang",
		"Lâm Đồng",
		"Long An",
		"Ninh Thuận",
		"Sóc Trăng",
		"Tây Ninh",
		"Tiền Giang",
		"Trà Vinh",
		"Vĩnh Long"
		];
		return choice(data, this.rnd);
	}

	///
	override string addressDefaultCountry() {
		static enum data = [
		"Việt Nam"
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
		"Việt Nam",
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
	override string addressCity() {
		return format("%s", addressCityRoot());
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
	override string internetDomainSuffix() {
		static enum data = [
		"com",
		"net",
		"info",
		"vn",
		"com.vn"
		];
		return choice(data, this.rnd);
	}

}