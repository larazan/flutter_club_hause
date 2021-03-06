import 'package:flutter_crypto/pages/home/profile_page.dart';
import 'package:flutter_crypto/pages/lobby/follower_page.dart';
import 'package:flutter_crypto/pages/lobby/lobby_page.dart';
import 'package:flutter_crypto/util/data.dart';
import 'package:flutter_crypto/util/history.dart';
import 'package:flutter_crypto/pages/home/widgets/home_app_bar.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: HomeAppBar(
          profile: myProfile,
          onProfileTab: () {
            History.pushPage(
                context,
                ProfilePage(
                  profile: myProfile,
                ));
          },
        ),
      ),
      body: PageView(
        children: [
          LobbyPage(),
          FollowerPage(),
        ],
      ),
    );
  }
}
