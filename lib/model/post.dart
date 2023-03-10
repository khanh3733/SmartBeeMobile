class post {
  String? name;
  int? code;
  String? codename;
  String? divisionType;
  int? phoneCode;
  List<Districts>? districts;

  post(
      {this.name,
      this.code,
      this.codename,
      this.divisionType,
      this.phoneCode,
      this.districts});

  post.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    code = json['code'];
    codename = json['codename'];
    divisionType = json['division_type'];
    phoneCode = json['phone_code'];
    if (json['districts'] != null) {
      districts = <Districts>[];
      json['districts'].forEach((v) {
        districts!.add(new Districts.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['code'] = this.code;
    data['codename'] = this.codename;
    data['division_type'] = this.divisionType;
    data['phone_code'] = this.phoneCode;
    if (this.districts != null) {
      data['districts'] = this.districts!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Districts {
  String? name;
  int? code;
  String? codename;
  String? divisionType;
  String? shortCodename;
  List<Wards>? wards;

  Districts(
      {this.name,
      this.code,
      this.codename,
      this.divisionType,
      this.shortCodename,
      this.wards});

  Districts.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    code = json['code'];
    codename = json['codename'];
    divisionType = json['division_type'];
    shortCodename = json['short_codename'];
    if (json['wards'] != null) {
      wards = <Wards>[];
      json['wards'].forEach((v) {
        wards!.add(new Wards.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['code'] = this.code;
    data['codename'] = this.codename;
    data['division_type'] = this.divisionType;
    data['short_codename'] = this.shortCodename;
    if (this.wards != null) {
      data['wards'] = this.wards!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Wards {
  String? name;
  int? code;
  String? codename;
  String? divisionType;
  String? shortCodename;

  Wards(
      {this.name,
      this.code,
      this.codename,
      this.divisionType,
      this.shortCodename});

  Wards.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    code = json['code'];
    codename = json['codename'];
    divisionType = json['division_type'];
    shortCodename = json['short_codename'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['code'] = this.code;
    data['codename'] = this.codename;
    data['division_type'] = this.divisionType;
    data['short_codename'] = this.shortCodename;
    return data;
  }
}
