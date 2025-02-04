import 'package:appflutter/screens/widgets/users.list.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import '../model/user.model.dart';
/*
class AllUsers extends StatefulWidget {
  const AllUsers({Key? key}) : super(key: key);

  @override
  State<AllUsers> createState() => _AllUsersState();
}

class _AllUsersState extends State<AllUsers> {

  @override
  Widget build(BuildContext context) {
    List<User> allusers = [];

    return Scaffold(
      body: StreamBuilder<QuerySnapshot>(
        stream: FirebaseFirestore.instance.collection('users').orderBy('name').snapshots(),
        builder: (context,snp){
          if(snp.hasError){
            return Center(child: Text('Error'),);
          }
          if(snp.hasData){
            allusers = snp.data!.docs
                .map((doc) => User.fromJson(doc.data() as Map<String ,dynamic >)).toList();
            return ListUsers(users: allusers);

          }else{
            return Center(child: CircularProgressIndicator());
          }

        },
      ),

    );
  }
}
*/