import 'package:flutter/material.dart';
import 'package:flutter_first/widgets/upper_bar/clock.dart';

class AccountInfo extends StatefulWidget {
  const AccountInfo({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _AccountInfoState();
}

class _AccountInfoState extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Text("zapros")],
        ),
        Row(
          children: [Text("timesssss")],
        )
      ],
    );
  }
}

class WrokflowInfo extends StatefulWidget {
  const WrokflowInfo({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _WrokflowInfoState();
}

class _WrokflowInfoState extends State<AccountInfo> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Text("OPERATOR")],
        ),
        Row(
          children: [Text("workspace")],
        )
      ],
    );
  }
}

class UserInfo extends StatefulWidget {
  const UserInfo({Key? key}) : super(key: key);

  @override
  State<UserInfo> createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {
  @override
  Widget build(BuildContext context) {
    return Row(children: [AccountInfo(), WrokflowInfo()]);
  }
}
