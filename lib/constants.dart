import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_clone/controllers/auth_controller.dart';

import 'views/screens/add_video_screen/add_video.dart';
import 'views/screens/video_screen/video_screen.dart';

const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

var firebaseAuth = FirebaseAuth.instance;
var firebaseStorage = FirebaseStorage.instance;
var firestore = FirebaseFirestore.instance;

var authController = AuthController.instance;

List pages =  [
  VideoScreen(),
  const Text('Search Screen'),
  const AddVideoScreen(),
  const Text('Messages Screen'),
  const Text('Profile Screen '),

];