import 'package:cloud_firestore/cloud_firestore.dart';
class Company {
  final String name;
  final String imageUrl;

  Company({required this.name, required this.imageUrl});
}
class DatabaseService {
  final String? uid;
  DatabaseService({this.uid});

  // reference for our collections
  final CollectionReference userCollection =
      FirebaseFirestore.instance.collection("users");

  // saving the userdata
  Future savingUserData(String fullName, String email) async {
    return await userCollection.doc(uid).set({
      "fullName": fullName,
      "email": email,
      "profilePic": "",
      "uid": uid,
    });
  }

  // getting user data
  Future gettingUserData(String email) async {
    QuerySnapshot snapshot =
        await userCollection.where("email", isEqualTo: email).get();
    return snapshot;
  }

  Future<List<Company>> getCompanies() async {
  var snapshot = await FirebaseFirestore.instance.collection('companies').get();
  List<Company> companies = [];

  for (var element in snapshot.docs) {
    if (true==true) {
      String name = element.get('name');
      print(name);
      String imageUrl = element.get('image');
      companies.add(Company(name: name, imageUrl: imageUrl));
      
    }
  }
  print(companies);
  return companies;
}
}
