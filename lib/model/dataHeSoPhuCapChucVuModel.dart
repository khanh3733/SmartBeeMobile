class dataHeSoPhuCapChucVuModel {
  String? heso;
  String? maCV;
  String? tenCV;

  dataHeSoPhuCapChucVuModel({this.heso, this.maCV, this.tenCV});

  dataHeSoPhuCapChucVuModel.fromJson(Map<String, dynamic> json) {
    heso = json['Heso'];
    maCV = json['MaCV'];
    tenCV = json['TenCV'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Heso'] = this.heso;
    data['MaCV'] = this.maCV;
    data['TenCV'] = this.tenCV;
    return data;
  }
}