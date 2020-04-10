import 'package:flutter/material.dart';
import 'package:fluttertodoapp/screens/create_task.dart';
import 'package:fluttertodoapp/screens/inbox.dart';
import 'package:fluttertodoapp/screens/loading.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/inbox',
  routes: {
    '/': (context) => Loading(),
    '/inbox': (context) => Inbox(),
    '/create_task': (context) => CreateTask(),
  },
));