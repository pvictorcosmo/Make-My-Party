import 'dart:ffi';

import 'package:cloud_firestore/cloud_firestore.dart';

class Company {
  final String name;
  final String imageUrl;
  final String rating;
  final String description;

  Company({required this.name, required this.imageUrl,required this.rating,required this.description});
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
    var snapshot =
        await FirebaseFirestore.instance.collection('companies').get();
    List<Company> companies = [];

    for (var element in snapshot.docs) {
        String name = element.get('name');
        print(name);
        String imageUrl = element.get('image');
        print(imageUrl);
        String ratingQuery = element.get('rating');
        print(ratingQuery);
        String descriptionQuery = element.get('description');
        companies.add(Company(name: name, imageUrl: imageUrl,rating: ratingQuery,description: descriptionQuery));

    }
    
    return companies;
  }
  Future<List<Company>> getCompaniesFavorites() async {
    var snapshot =
        await FirebaseFirestore.instance.collection('companies').get();
    List<Company> companies = [];

    for (var element in snapshot.docs) {
      if (element.get('favorite')==true) {
        String name = element.get('name');
        print(name);
        String imageUrl = element.get('image');
        print(imageUrl);
        String ratingQuery = element.get('rating');
        print(ratingQuery);
        String descriptionQuery = element.get('description');
        companies.add(Company(name: name, imageUrl: imageUrl,rating: ratingQuery,description: descriptionQuery));
      }
    }
    
    return companies;
  }
    Future<List<Company>> getCompaniesLocal() async {
    var snapshot = await FirebaseFirestore.instance.collection('companies').get();
    List<Company> companies = [];
    print(snapshot.docs.toList(

    ));
    for (var element in snapshot.docs) {
      String type = element.get('type');
      if (type == "place") {
        String name = element.get('name');
        String imageUrl = element.get('image');
        String ratingQuery = element.get('rating');
        String descriptionQuery = element.get('description');
        
        companies.add(Company(name: name, imageUrl: imageUrl, rating: ratingQuery, description: descriptionQuery));
      }
    }
    
    return companies;
  }
}



