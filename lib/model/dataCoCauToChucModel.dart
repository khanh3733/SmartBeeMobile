class dataCoCauToChucModel {
  String? stt;
  String? maPhong;
  String? tenPhong;

  dataCoCauToChucModel({this.stt, this.maPhong, this.tenPhong});

  dataCoCauToChucModel.fromJson(Map<String, dynamic> json) {
    stt = json['stt'];
    maPhong = json['MaPhong'];
    tenPhong = json['TenPhong'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['stt'] = this.stt;
    data['MaPhong'] = this.maPhong;
    data['TenPhong'] = this.tenPhong;
    return data;
  }
}