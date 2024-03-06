
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Messages extends Translations{
@override
Map<String,Map<String,String>> get keys =>{
  "en_US":{
    "hello": "HELLO"
  },
  "hi_IN":{
    "hello": "नमस्ते"
  },
  "fr_FR":{
    "hello": "Bonjour"
  },
  "ur_PK":{
    "hello": "ہیلو"
  },
};

}