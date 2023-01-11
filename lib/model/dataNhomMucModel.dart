class dataNhomMucModel {
  String? muc;
  String? tieuMuc;
  String? tenMucTieuMuc;

  dataNhomMucModel({this.muc, this.tieuMuc, this.tenMucTieuMuc});

  dataNhomMucModel.fromJson(Map<String, dynamic> json) {
    muc = json['Muc'];
    tieuMuc = json['TieuMuc'];
    tenMucTieuMuc = json['TenMuc/TieuMuc'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Muc'] = this.muc;
    data['TieuMuc'] = this.tieuMuc;
    data['TenMuc/TieuMuc'] = this.tenMucTieuMuc;
    return data;
  }
}