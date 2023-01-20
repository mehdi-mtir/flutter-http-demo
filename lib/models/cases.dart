class Cases {
  final int id;
  final String name;
  final String gender;
  final int age;
  final String address;
  final String city;
  final String country;
  final String status;
  final String updated;

  Cases(
      {this.id,
      this.name,
      this.gender,
      this.age,
      this.address,
      this.city,
      this.country,
      this.status,
      this.updated});

  factory Cases.fromJson(Map<String, dynamic> json) {
    return Cases(
      id: json['id'] as int,
      name: json['name'] as String,
      gender: json['gender'] as String,
      age: json['age'] as int,
      address: json['address'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      status: json['status'] as String,
      updated: json['updated'] as String,
    );
  }

  @override
  String toString() {
    return 'Cases{id: $id, gender : $gender, name: $name, age: $age}';
  }
}
