// This file has been generated by the dart_json_mapper v2.2.13
// https://github.com/k-paxian/dart-json-mapper
// @dart = 2.12
import 'package:dart_json_mapper/dart_json_mapper.dart' show JsonMapper, JsonMapperAdapter, SerializationOptions, DeserializationOptions, typeOf;
import 'package:flutter_bloc_advance/configuration/app_logger.dart' as x8 show LogFormat;
import 'package:flutter_bloc_advance/configuration/environment.dart' as x9 show Environment;
import 'package:flutter_bloc_advance/configuration/local_storage.dart' as x10 show StorageKeys;
import 'package:flutter_bloc_advance/data/models/authority.dart' as x2 show Authority;
import 'package:flutter_bloc_advance/data/models/change_password.dart' as x0 show PasswordChangeDTO;
import 'package:flutter_bloc_advance/data/models/city.dart' as x3 show City;
import 'package:flutter_bloc_advance/data/models/district.dart' as x4 show District;
import 'package:flutter_bloc_advance/data/models/jwt_token.dart' as x5 show JWTToken;
import 'package:flutter_bloc_advance/data/models/menu.dart' as x7 show Menu;
import 'package:flutter_bloc_advance/data/models/user.dart' as x1 show User;
import 'package:flutter_bloc_advance/data/models/user_jwt.dart' as x6 show UserJWT;
import 'package:flutter_bloc_advance/presentation/common_blocs/account/account_bloc.dart' as x11 show AccountStatus;
import 'package:flutter_bloc_advance/presentation/common_blocs/authority/authority_bloc.dart' as x12 show AuthorityStatus;
import 'package:flutter_bloc_advance/presentation/common_blocs/city/city_bloc.dart' as x13 show CityStatus;
import 'package:flutter_bloc_advance/presentation/common_blocs/district/district_bloc.dart' as x14 show DistrictStatus;
import 'package:flutter_bloc_advance/presentation/screen/change_password/bloc/change_password_bloc.dart' as x16 show ChangePasswordStatus;
import 'package:flutter_bloc_advance/presentation/screen/forgot_password/bloc/forgot_password_bloc.dart' as x17 show ForgotPasswordStatus;
import 'package:flutter_bloc_advance/presentation/screen/login/bloc/login_bloc.dart' as x18 show LoginStatus;
import 'package:flutter_bloc_advance/presentation/screen/register/bloc/register_bloc.dart' as x19 show RegisterStatus;
import 'package:flutter_bloc_advance/presentation/screen/settings/bloc/settings_bloc.dart' as x20 show SettingsStatus;
import 'package:flutter_bloc_advance/presentation/screen/user/bloc/user_bloc.dart' as x15 show UserStatus;
// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.
import 'dart:core';
import 'package:dart_json_mapper/src/model/annotations.dart' as prefix0;
import 'package:flutter_bloc_advance/data/models/authority.dart' as prefix3;
import 'package:flutter_bloc_advance/data/models/change_password.dart' as prefix1;
import 'package:flutter_bloc_advance/data/models/city.dart' as prefix4;
import 'package:flutter_bloc_advance/data/models/district.dart' as prefix5;
import 'package:flutter_bloc_advance/data/models/jwt_token.dart' as prefix6;
import 'package:flutter_bloc_advance/data/models/menu.dart' as prefix8;
import 'package:flutter_bloc_advance/data/models/user.dart' as prefix2;
import 'package:flutter_bloc_advance/data/models/user_jwt.dart' as prefix7;

// ignore_for_file: camel_case_types
// ignore_for_file: implementation_imports
// ignore_for_file: prefer_adjacent_string_concatenation
// ignore_for_file: prefer_collection_literals
// ignore_for_file: unnecessary_const
// ignore_for_file: unused_import

import 'package:reflectable/mirrors.dart' as m;
import 'package:reflectable/src/reflectable_builder_based.dart' as r;
import 'package:reflectable/reflectable.dart' as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{const prefix0.JsonSerializable(): r.ReflectorData(<m.TypeMirror>[r.NonGenericClassMirrorImpl(r'PasswordChangeDTO', r'.PasswordChangeDTO', 134217735, 0, const prefix0.JsonSerializable(), const <int>[0, 1, 33, 34, 37, 38, 39], const <int>[40, 41, 42, 43, 44, 38, 33, 34, 35, 36, 37], const <int>[], -1, {}, {}, {r'': (bool b) => ({currentPassword, newPassword}) => b ? prefix1.PasswordChangeDTO(currentPassword: currentPassword, newPassword: newPassword) : null}, -1, 0, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'User', r'.User', 134217735, 1, const prefix0.JsonSerializable(), const <int>[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 45, 46, 59, 60, 61], const <int>[40, 41, 42, 43, 44, 60, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59], const <int>[], -1, {}, {}, {r'': (bool b) => ({id, login, firstName, lastName, email, activated, langKey, createdBy, createdDate, lastModifiedBy, lastModifiedDate, authorities}) => b ? prefix2.User(activated: activated, authorities: authorities, createdBy: createdBy, createdDate: createdDate, email: email, firstName: firstName, id: id, langKey: langKey, lastModifiedBy: lastModifiedBy, lastModifiedDate: lastModifiedDate, lastName: lastName, login: login) : null}, -1, 1, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Authority', r'.Authority', 134217735, 2, const prefix0.JsonSerializable(), const <int>[14, 62, 63, 64, 66, 67], const <int>[40, 64, 42, 43, 44, 68, 62, 63, 65, 66], const <int>[], -1, {}, {}, {r'': (bool b) => ({name}) => b ? prefix3.Authority(name: name) : null}, -1, 2, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'City', r'.City', 134217735, 3, const prefix0.JsonSerializable(), const <int>[15, 16, 17, 69, 70, 74, 75, 76], const <int>[40, 41, 42, 43, 44, 75, 69, 70, 71, 72, 73, 74], const <int>[], -1, {}, {}, {r'': (bool b) => ({id, name, plateCode}) => b ? prefix4.City(id: id, name: name, plateCode: plateCode) : null}, -1, 3, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'District', r'.District', 134217735, 4, const prefix0.JsonSerializable(), const <int>[18, 19, 20, 77, 78, 82, 83, 84], const <int>[40, 41, 42, 43, 44, 83, 77, 78, 79, 80, 81, 82], const <int>[], -1, {}, {}, {r'': (bool b) => ({id, name, code}) => b ? prefix5.District(code: code, id: id, name: name) : null}, -1, 4, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'JWTToken', r'.JWTToken', 134217735, 5, const prefix0.JsonSerializable(), const <int>[21, 85, 86, 87, 89, 90, 91, 92], const <int>[87, 41, 42, 89, 44, 91, 85, 86, 88, 90], const <int>[], -1, {}, {}, {r'': (bool b) => ({idToken}) => b ? prefix6.JWTToken(idToken: idToken) : null}, -1, 5, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'UserJWT', r'.UserJWT', 134217735, 6, const prefix0.JsonSerializable(), const <int>[22, 23, 93, 94, 97, 98, 99], const <int>[40, 41, 42, 43, 44, 98, 93, 94, 95, 96, 97], const <int>[], -1, {}, {}, {r'': (bool b) => (username, password) => b ? prefix7.UserJWT(username, password) : null}, -1, 6, const <int>[], const [prefix0.jsonSerializable], null), r.NonGenericClassMirrorImpl(r'Menu', r'.Menu', 134217735, 7, const prefix0.JsonSerializable(), const <int>[24, 25, 26, 27, 28, 29, 30, 31, 32, 100, 101, 111, 112, 113], const <int>[40, 41, 42, 43, 44, 112, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111], const <int>[], -1, {}, {}, {r'': (bool b) => ({id = 0, name = '', description = '', url = '', icon = '', orderPriority = 0, active = false, parent, level = 0}) => b ? prefix8.Menu(active: active, description: description, icon: icon, id: id, level: level, name: name, orderPriority: orderPriority, parent: parent, url: url) : null}, -1, 7, const <int>[], const [prefix0.jsonSerializable], null)], <m.DeclarationMirror>[r.VariableMirrorImpl(r'currentPassword', 67240965, 0, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'currentPassword')]), r.VariableMirrorImpl(r'newPassword', 67240965, 0, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'newPassword')]), r.VariableMirrorImpl(r'id', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'id')]), r.VariableMirrorImpl(r'login', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'login')]), r.VariableMirrorImpl(r'firstName', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'firstName')]), r.VariableMirrorImpl(r'lastName', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'lastName')]), r.VariableMirrorImpl(r'email', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'email')]), r.VariableMirrorImpl(r'activated', 67240965, 1, const prefix0.JsonSerializable(), -1, 9, 9, const <int>[], const [const prefix0.JsonProperty(name: 'activated')]), r.VariableMirrorImpl(r'langKey', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'langKey')]), r.VariableMirrorImpl(r'createdBy', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'createdBy')]), r.VariableMirrorImpl(r'createdDate', 67240965, 1, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [const prefix0.JsonProperty(name: 'createdDate')]), r.VariableMirrorImpl(r'lastModifiedBy', 67240965, 1, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'lastModifiedBy')]), r.VariableMirrorImpl(r'lastModifiedDate', 67240965, 1, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [const prefix0.JsonProperty(name: 'lastModifiedDate')]), r.VariableMirrorImpl(r'authorities', 84018181, 1, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const [const prefix0.JsonProperty(name: 'authorities')]), r.VariableMirrorImpl(r'name', 67240965, 2, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'name')]), r.VariableMirrorImpl(r'id', 67240965, 3, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'id')]), r.VariableMirrorImpl(r'name', 67240965, 3, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'name')]), r.VariableMirrorImpl(r'plateCode', 67240965, 3, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'plateCode')]), r.VariableMirrorImpl(r'id', 67240965, 4, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'id')]), r.VariableMirrorImpl(r'name', 67240965, 4, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'name')]), r.VariableMirrorImpl(r'code', 67240965, 4, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'code')]), r.VariableMirrorImpl(r'idToken', 67240965, 5, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'id_token')]), r.VariableMirrorImpl(r'username', 67240965, 6, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'username')]), r.VariableMirrorImpl(r'password', 67240965, 6, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [const prefix0.JsonProperty(name: 'password')]), r.VariableMirrorImpl(r'id', 134349829, 7, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [const prefix0.JsonProperty(name: 'id')]), r.VariableMirrorImpl(r'name', 134349829, 7, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [const prefix0.JsonProperty(name: 'name')]), r.VariableMirrorImpl(r'description', 134349829, 7, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [const prefix0.JsonProperty(name: 'description')]), r.VariableMirrorImpl(r'url', 134349829, 7, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [const prefix0.JsonProperty(name: 'url')]), r.VariableMirrorImpl(r'icon', 134349829, 7, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [const prefix0.JsonProperty(name: 'icon')]), r.VariableMirrorImpl(r'orderPriority', 134349829, 7, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [const prefix0.JsonProperty(name: 'orderPriority')]), r.VariableMirrorImpl(r'active', 134349829, 7, const prefix0.JsonSerializable(), -1, 15, 15, const <int>[], const [const prefix0.JsonProperty(name: 'active')]), r.VariableMirrorImpl(r'parent', 67240965, 7, const prefix0.JsonSerializable(), 7, 7, 7, const <int>[], const [const prefix0.JsonProperty(name: 'parent')]), r.VariableMirrorImpl(r'level', 134349829, 7, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [const prefix0.JsonProperty(name: 'level')]), r.MethodMirrorImpl(r'copyWith', 2097154, 0, 0, 0, 0, const <int>[], const <int>[0, 1], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 0, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 0, 35), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 1, 36), r.MethodMirrorImpl(r'props', 35651587, 0, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 0, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 0, -1, 0, 0, const <int>[], const <int>[2, 3], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 2097154, -1, -1, 15, 15, const <int>[], const <int>[4], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'toString', 2097154, -1, -1, 13, 13, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'noSuchMethod', 524290, -1, -1, -1, -1, const <int>[], const <int>[5], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'hashCode', 2097155, -1, -1, 14, 14, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'runtimeType', 2097155, -1, -1, 21, 21, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 1, 1, 1, 1, const <int>[], const <int>[6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 1, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 2, 47), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 3, 48), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 4, 49), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 5, 50), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 6, 51), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 7, 52), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 8, 53), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 9, 54), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 10, 55), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 11, 56), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 12, 57), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 13, 58), r.MethodMirrorImpl(r'props', 35651587, 1, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 1, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 1, -1, 1, 1, const <int>[], const <int>[18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 2, 2, 2, 2, const <int>[], const <int>[30], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 2, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toString', 2097154, 2, -1, 13, 13, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 14, 65), r.MethodMirrorImpl(r'props', 35651587, 2, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 2, -1, 2, 2, const <int>[], const <int>[31], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'stringify', 2097155, -1, -1, 9, 9, const <int>[], const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 3, 3, 3, 3, const <int>[], const <int>[32, 33, 34], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 3, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 15, 71), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 16, 72), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 17, 73), r.MethodMirrorImpl(r'props', 35651587, 3, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 3, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 3, -1, 3, 3, const <int>[], const <int>[35, 36, 37], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 4, 4, 4, 4, const <int>[], const <int>[38, 39, 40], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 4, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 18, 79), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 19, 80), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 20, 81), r.MethodMirrorImpl(r'props', 35651587, 4, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 4, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 4, -1, 4, 4, const <int>[], const <int>[41, 42, 43], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 5, 5, 5, 5, const <int>[], const <int>[44], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 5, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'==', 2097154, 5, -1, 15, 15, const <int>[], const <int>[45], const prefix0.JsonSerializable(), const [override]), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 21, 88), r.MethodMirrorImpl(r'hashCode', 2097155, 5, -1, 14, 14, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'props', 35651587, 5, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 5, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 5, -1, 5, 5, const <int>[], const <int>[46], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 6, 6, 6, 6, const <int>[], const <int>[47, 48], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 6, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 22, 95), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 23, 96), r.MethodMirrorImpl(r'props', 35651587, 6, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 6, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 6, -1, 6, 6, const <int>[], const <int>[49, 50], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'copyWith', 2097154, 7, 7, 7, 7, const <int>[], const <int>[51, 52, 53, 54, 55, 56, 57, 58, 59], const prefix0.JsonSerializable(), const []), r.MethodMirrorImpl(r'toJson', 35651586, 7, -1, 16, 17, null, const <int>[], const prefix0.JsonSerializable(), const []), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 24, 102), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 25, 103), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 26, 104), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 27, 105), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 28, 106), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 29, 107), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 30, 108), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 31, 109), r.ImplicitGetterMirrorImpl(const prefix0.JsonSerializable(), 32, 110), r.MethodMirrorImpl(r'props', 35651587, 7, -1, 19, 20, const <int>[18], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'stringify', 2097155, 7, -1, 15, 15, const <int>[], const <int>[], const prefix0.JsonSerializable(), const [override]), r.MethodMirrorImpl(r'', 128, 7, -1, 7, 7, const <int>[], const <int>[60, 61, 62, 63, 64, 65, 66, 67, 68], const prefix0.JsonSerializable(), const [])], <m.ParameterMirror>[r.ParameterMirrorImpl(r'currentPassword', 67252230, 33, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #currentPassword), r.ParameterMirrorImpl(r'newPassword', 67252230, 33, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #newPassword), r.ParameterMirrorImpl(r'currentPassword', 67253254, 39, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #currentPassword), r.ParameterMirrorImpl(r'newPassword', 67253254, 39, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #newPassword), r.ParameterMirrorImpl(r'other', 134348806, 40, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'invocation', 134348806, 42, const prefix0.JsonSerializable(), -1, 23, 23, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'id', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'login', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #login), r.ParameterMirrorImpl(r'firstName', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #firstName), r.ParameterMirrorImpl(r'lastName', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #lastName), r.ParameterMirrorImpl(r'email', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #email), r.ParameterMirrorImpl(r'activated', 67252230, 45, const prefix0.JsonSerializable(), -1, 9, 9, const <int>[], const [], null, #activated), r.ParameterMirrorImpl(r'langKey', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #langKey), r.ParameterMirrorImpl(r'createdBy', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #createdBy), r.ParameterMirrorImpl(r'createdDate', 67252230, 45, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [], null, #createdDate), r.ParameterMirrorImpl(r'lastModifiedBy', 67252230, 45, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #lastModifiedBy), r.ParameterMirrorImpl(r'lastModifiedDate', 67252230, 45, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [], null, #lastModifiedDate), r.ParameterMirrorImpl(r'authorities', 84029446, 45, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const [], null, #authorities), r.ParameterMirrorImpl(r'id', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'login', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #login), r.ParameterMirrorImpl(r'firstName', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #firstName), r.ParameterMirrorImpl(r'lastName', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #lastName), r.ParameterMirrorImpl(r'email', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #email), r.ParameterMirrorImpl(r'activated', 67253254, 61, const prefix0.JsonSerializable(), -1, 9, 9, const <int>[], const [], null, #activated), r.ParameterMirrorImpl(r'langKey', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #langKey), r.ParameterMirrorImpl(r'createdBy', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #createdBy), r.ParameterMirrorImpl(r'createdDate', 67253254, 61, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [], null, #createdDate), r.ParameterMirrorImpl(r'lastModifiedBy', 67253254, 61, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #lastModifiedBy), r.ParameterMirrorImpl(r'lastModifiedDate', 67253254, 61, const prefix0.JsonSerializable(), -1, 10, 10, const <int>[], const [], null, #lastModifiedDate), r.ParameterMirrorImpl(r'authorities', 84030470, 61, const prefix0.JsonSerializable(), -1, 11, 12, const <int>[13], const [], null, #authorities), r.ParameterMirrorImpl(r'name', 67252230, 62, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'name', 67253254, 67, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'id', 67252230, 69, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 67252230, 69, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'plateCode', 67252230, 69, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #plateCode), r.ParameterMirrorImpl(r'id', 67253254, 76, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 67253254, 76, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'plateCode', 67253254, 76, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #plateCode), r.ParameterMirrorImpl(r'id', 67252230, 77, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 67252230, 77, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'code', 67252230, 77, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #code), r.ParameterMirrorImpl(r'id', 67253254, 84, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 67253254, 84, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'code', 67253254, 84, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #code), r.ParameterMirrorImpl(r'idToken', 67252230, 85, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #idToken), r.ParameterMirrorImpl(r'other', 134348806, 87, const prefix0.JsonSerializable(), -1, 22, 22, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'idToken', 67253254, 92, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #idToken), r.ParameterMirrorImpl(r'username', 67252230, 93, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #username), r.ParameterMirrorImpl(r'password', 67252230, 93, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #password), r.ParameterMirrorImpl(r'username', 67240966, 99, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'password', 67240966, 99, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, null), r.ParameterMirrorImpl(r'id', 67252230, 100, const prefix0.JsonSerializable(), -1, 24, 24, const <int>[], const [], null, #id), r.ParameterMirrorImpl(r'name', 67252230, 100, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #name), r.ParameterMirrorImpl(r'description', 67252230, 100, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #description), r.ParameterMirrorImpl(r'url', 67252230, 100, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #url), r.ParameterMirrorImpl(r'icon', 67252230, 100, const prefix0.JsonSerializable(), -1, 8, 8, const <int>[], const [], null, #icon), r.ParameterMirrorImpl(r'orderPriority', 67252230, 100, const prefix0.JsonSerializable(), -1, 24, 24, const <int>[], const [], null, #orderPriority), r.ParameterMirrorImpl(r'active', 67252230, 100, const prefix0.JsonSerializable(), -1, 9, 9, const <int>[], const [], null, #active), r.ParameterMirrorImpl(r'parent', 67252230, 100, const prefix0.JsonSerializable(), 7, 7, 7, const <int>[], const [], null, #parent), r.ParameterMirrorImpl(r'level', 67252230, 100, const prefix0.JsonSerializable(), -1, 24, 24, const <int>[], const [], null, #level), r.ParameterMirrorImpl(r'id', 134364166, 113, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], 0, #id), r.ParameterMirrorImpl(r'name', 134364166, 113, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [], '', #name), r.ParameterMirrorImpl(r'description', 134364166, 113, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [], '', #description), r.ParameterMirrorImpl(r'url', 134364166, 113, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [], '', #url), r.ParameterMirrorImpl(r'icon', 134364166, 113, const prefix0.JsonSerializable(), -1, 13, 13, const <int>[], const [], '', #icon), r.ParameterMirrorImpl(r'orderPriority', 134364166, 113, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], 0, #orderPriority), r.ParameterMirrorImpl(r'active', 134364166, 113, const prefix0.JsonSerializable(), -1, 15, 15, const <int>[], const [], false, #active), r.ParameterMirrorImpl(r'parent', 67253254, 113, const prefix0.JsonSerializable(), 7, 7, 7, const <int>[], const [], null, #parent), r.ParameterMirrorImpl(r'level', 134364166, 113, const prefix0.JsonSerializable(), -1, 14, 14, const <int>[], const [], 0, #level)], <Type>[prefix1.PasswordChangeDTO, prefix2.User, prefix3.Authority, prefix4.City, prefix5.District, prefix6.JWTToken, prefix7.UserJWT, prefix8.Menu, String, bool, DateTime, const m.TypeValue<List<String>>().type, List, String, int, bool, const m.TypeValue<Map<String, dynamic>>().type, Map, Object, const m.TypeValue<List>().type, List, Type, Object, Invocation, int], 8, {r'==': (dynamic instance) => (x) => instance == x, r'toString': (dynamic instance) => instance.toString, r'noSuchMethod': (dynamic instance) => instance.noSuchMethod, r'hashCode': (dynamic instance) => instance.hashCode, r'runtimeType': (dynamic instance) => instance.runtimeType, r'stringify': (dynamic instance) => instance.stringify, r'copyWith': (dynamic instance) => instance.copyWith, r'toJson': (dynamic instance) => instance.toJson, r'currentPassword': (dynamic instance) => instance.currentPassword, r'newPassword': (dynamic instance) => instance.newPassword, r'props': (dynamic instance) => instance.props, r'id': (dynamic instance) => instance.id, r'login': (dynamic instance) => instance.login, r'firstName': (dynamic instance) => instance.firstName, r'lastName': (dynamic instance) => instance.lastName, r'email': (dynamic instance) => instance.email, r'activated': (dynamic instance) => instance.activated, r'langKey': (dynamic instance) => instance.langKey, r'createdBy': (dynamic instance) => instance.createdBy, r'createdDate': (dynamic instance) => instance.createdDate, r'lastModifiedBy': (dynamic instance) => instance.lastModifiedBy, r'lastModifiedDate': (dynamic instance) => instance.lastModifiedDate, r'authorities': (dynamic instance) => instance.authorities, r'name': (dynamic instance) => instance.name, r'plateCode': (dynamic instance) => instance.plateCode, r'code': (dynamic instance) => instance.code, r'idToken': (dynamic instance) => instance.idToken, r'username': (dynamic instance) => instance.username, r'password': (dynamic instance) => instance.password, r'description': (dynamic instance) => instance.description, r'url': (dynamic instance) => instance.url, r'icon': (dynamic instance) => instance.icon, r'orderPriority': (dynamic instance) => instance.orderPriority, r'active': (dynamic instance) => instance.active, r'parent': (dynamic instance) => instance.parent, r'level': (dynamic instance) => instance.level}, {}, null, [])};


final _memberSymbolMap = null;

void _initializeReflectable(JsonMapperAdapter adapter) {
  if (!adapter.isGenerated) {
    return;
  }
  r.data = adapter.reflectableData!;
  r.memberSymbolMap = adapter.memberSymbolMap;
}

final mainProdGeneratedAdapter = JsonMapperAdapter(
  title: 'flutter_bloc_advance',
  url: 'package:flutter_bloc_advance/main/main_prod.dart',
  reflectableData: _data,
  memberSymbolMap: _memberSymbolMap,
  valueDecorators: {
    typeOf<List<x0.PasswordChangeDTO>>(): (value) => value.cast<x0.PasswordChangeDTO>(),
    typeOf<Set<x0.PasswordChangeDTO>>(): (value) => value.cast<x0.PasswordChangeDTO>(),
    typeOf<List<x1.User>>(): (value) => value.cast<x1.User>(),
    typeOf<Set<x1.User>>(): (value) => value.cast<x1.User>(),
    typeOf<List<x2.Authority>>(): (value) => value.cast<x2.Authority>(),
    typeOf<Set<x2.Authority>>(): (value) => value.cast<x2.Authority>(),
    typeOf<List<x3.City>>(): (value) => value.cast<x3.City>(),
    typeOf<Set<x3.City>>(): (value) => value.cast<x3.City>(),
    typeOf<List<x4.District>>(): (value) => value.cast<x4.District>(),
    typeOf<Set<x4.District>>(): (value) => value.cast<x4.District>(),
    typeOf<List<x5.JWTToken>>(): (value) => value.cast<x5.JWTToken>(),
    typeOf<Set<x5.JWTToken>>(): (value) => value.cast<x5.JWTToken>(),
    typeOf<List<x6.UserJWT>>(): (value) => value.cast<x6.UserJWT>(),
    typeOf<Set<x6.UserJWT>>(): (value) => value.cast<x6.UserJWT>(),
    typeOf<List<x7.Menu>>(): (value) => value.cast<x7.Menu>(),
    typeOf<Set<x7.Menu>>(): (value) => value.cast<x7.Menu>(),
    typeOf<List<x8.LogFormat>>(): (value) => value.cast<x8.LogFormat>(),
    typeOf<Set<x8.LogFormat>>(): (value) => value.cast<x8.LogFormat>(),
    typeOf<List<x9.Environment>>(): (value) => value.cast<x9.Environment>(),
    typeOf<Set<x9.Environment>>(): (value) => value.cast<x9.Environment>(),
    typeOf<List<x10.StorageKeys>>(): (value) => value.cast<x10.StorageKeys>(),
    typeOf<Set<x10.StorageKeys>>(): (value) => value.cast<x10.StorageKeys>(),
    typeOf<List<x11.AccountStatus>>(): (value) => value.cast<x11.AccountStatus>(),
    typeOf<Set<x11.AccountStatus>>(): (value) => value.cast<x11.AccountStatus>(),
    typeOf<List<x12.AuthorityStatus>>(): (value) => value.cast<x12.AuthorityStatus>(),
    typeOf<Set<x12.AuthorityStatus>>(): (value) => value.cast<x12.AuthorityStatus>(),
    typeOf<List<x13.CityStatus>>(): (value) => value.cast<x13.CityStatus>(),
    typeOf<Set<x13.CityStatus>>(): (value) => value.cast<x13.CityStatus>(),
    typeOf<List<x14.DistrictStatus>>(): (value) => value.cast<x14.DistrictStatus>(),
    typeOf<Set<x14.DistrictStatus>>(): (value) => value.cast<x14.DistrictStatus>(),
    typeOf<List<x15.UserStatus>>(): (value) => value.cast<x15.UserStatus>(),
    typeOf<Set<x15.UserStatus>>(): (value) => value.cast<x15.UserStatus>(),
    typeOf<List<x16.ChangePasswordStatus>>(): (value) => value.cast<x16.ChangePasswordStatus>(),
    typeOf<Set<x16.ChangePasswordStatus>>(): (value) => value.cast<x16.ChangePasswordStatus>(),
    typeOf<List<x17.ForgotPasswordStatus>>(): (value) => value.cast<x17.ForgotPasswordStatus>(),
    typeOf<Set<x17.ForgotPasswordStatus>>(): (value) => value.cast<x17.ForgotPasswordStatus>(),
    typeOf<List<x18.LoginStatus>>(): (value) => value.cast<x18.LoginStatus>(),
    typeOf<Set<x18.LoginStatus>>(): (value) => value.cast<x18.LoginStatus>(),
    typeOf<List<x19.RegisterStatus>>(): (value) => value.cast<x19.RegisterStatus>(),
    typeOf<Set<x19.RegisterStatus>>(): (value) => value.cast<x19.RegisterStatus>(),
    typeOf<List<x20.SettingsStatus>>(): (value) => value.cast<x20.SettingsStatus>(),
    typeOf<Set<x20.SettingsStatus>>(): (value) => value.cast<x20.SettingsStatus>()
},
  enumValues: {
    x8.LogFormat: x8.LogFormat.values,
    x9.Environment: x9.Environment.values,
    x10.StorageKeys: x10.StorageKeys.values,
    x11.AccountStatus: x11.AccountStatus.values,
    x12.AuthorityStatus: x12.AuthorityStatus.values,
    x13.CityStatus: x13.CityStatus.values,
    x14.DistrictStatus: x14.DistrictStatus.values,
    x15.UserStatus: x15.UserStatus.values,
    x16.ChangePasswordStatus: x16.ChangePasswordStatus.values,
    x17.ForgotPasswordStatus: x17.ForgotPasswordStatus.values,
    x18.LoginStatus: x18.LoginStatus.values,
    x19.RegisterStatus: x19.RegisterStatus.values,
    x20.SettingsStatus: x20.SettingsStatus.values
});

Future<JsonMapper> initializeJsonMapperAsync({Iterable<JsonMapperAdapter> adapters = const [], SerializationOptions? serializationOptions, DeserializationOptions? deserializationOptions}) => Future(() => initializeJsonMapper(adapters: adapters, serializationOptions: serializationOptions, deserializationOptions: deserializationOptions));

JsonMapper initializeJsonMapper({Iterable<JsonMapperAdapter> adapters = const [], SerializationOptions? serializationOptions, DeserializationOptions? deserializationOptions}) {
  JsonMapper.globalSerializationOptions = serializationOptions ?? JsonMapper.globalSerializationOptions;
  JsonMapper.globalDeserializationOptions = deserializationOptions ?? JsonMapper.globalDeserializationOptions;    
  JsonMapper.enumerateAdapters([...adapters, mainProdGeneratedAdapter], (JsonMapperAdapter adapter) {
    _initializeReflectable(adapter);
    JsonMapper().useAdapter(adapter);
  });
  return JsonMapper();
}