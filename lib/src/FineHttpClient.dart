
//import 'dart:convert' as convert;
import 'package:http/http.dart' as http;


import 'utils.dart';



class FineHttpClient{

//  final _baseUrl;
//
//  FineHttpClient(Map config){
////    this._baseUrl = config['baseUrl'];
//  }


  Future<http.Response> get(url,Map params,Map headers){
    return http.get(Utils.buildURL(url, params),headers: headers);
  }


  Future<http.Response> post(url,Map bodies,Map headers){
    return http.post(url,headers:headers,body: bodies);
  }

}