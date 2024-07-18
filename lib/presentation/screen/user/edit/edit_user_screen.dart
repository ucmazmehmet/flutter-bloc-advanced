import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

import '../../../../../configuration/app_keys.dart';
import '../../../../../data/models/user.dart';
import '../../../../../generated/l10n.dart';
import '../../../common_blocs/sales_people/sales_people_bloc.dart';
import 'edit_form_widget.dart';

class EditUserScreen extends StatelessWidget {
  final User user;

  EditUserScreen({required this.user})
      : super(key: ApplicationKeys.getUserScreen);
  final formKey = GlobalKey<FormBuilderState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(context),
    );
  }

  _buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(S.of(context).edit_user),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          Navigator.pop(context);
          BlocProvider.of<SalesPersonBloc>(context)
              .add(SalesPersonLoadDefault());
          formKey.currentState!.fields['salesPersonCode']?.didChange("");
        },
      ),
    );
  }

  _buildBody(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
          constraints: BoxConstraints(minWidth: 300, maxWidth: 700),
          padding: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: FormBuilder(
            key: formKey,
            child: Column(
              children: <Widget>[
                EditFormLoginName(user: user),
                EditFormFirstName(user: user),
                EditFormLastname(user: user),
                EditFormEmail(user: user),
                EditFormPhoneNumber(user: user),
                EditFormActive(user: user),
                EditFormAuthorities(user: user, formKey: formKey),
                EditFormSalesPerson(user: user, formKey: formKey),
                SizedBox(height: 20),
                SubmitButton(context, user: user,formKey: formKey,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}


