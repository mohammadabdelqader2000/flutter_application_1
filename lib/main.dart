import 'package:flutter/material.dart';
import 'package:flutter_application_1/widget/ButtonWithIcon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ButtonWithIcon(
                  onTap: () {},
                  icon: Icons.download,
                  width: 5,
                  title: 'DOWNLOAD',
                  color: Color(0xff90c340),
                ),
                SizedBox(
                  width: 10,
                ),
                Row(
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.cloud,
                      width: 20,
                      title: 'CLOUD',
                      color: Color(0xff12b0df),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.upload,
                      width: 15,
                      title: 'UPLOAD',
                      color: Color(0xffe9192b),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.search,
                          width: 20,
                          title: 'SEARCH',
                          color: Color(0xff7e318c),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.phone,
                      width: 5,
                      title: 'CONTACT US',
                      color: Color(0xff2383b6),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.cancel,
                          width: 20,
                          title: 'CANCEL',
                          color: Color(0xffe51467),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.email,
                      width: 20,
                      title: 'E-MAIL',
                      color: Color(0xffffa510),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.info_outline,
                          width: 0,
                          title: 'INFORMATION',
                          color: Color(0xff5f28ce),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.support_agent,
                      width: 15,
                      title: 'SUPPORT',
                      color: Color(0xff33475f),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.check,
                          width: 12,
                          title: 'APPROVE',
                          color: Color(0xff11ab85),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.search,
                      width: 20,
                      title: 'SEARCH',
                      color: Color(0xff9b58b5),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.delete,
                          width: 20,
                          title: 'DELETE',
                          color: Color(0xff576474),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.zoom_in,
                      width: 17,
                      title: 'WEBSITE',
                      color: Color(0xff7e8c8d),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.manage_accounts,
                          width: 15,
                          title: 'PROFILE',
                          color: Color(0xff49af4f),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ButtonWithIcon(
                      onTap: () {},
                      icon: Icons.home,
                      width: 25,
                      title: 'HOME',
                      color: Color(0xffb91d82),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Row(
                      children: [
                        ButtonWithIcon(
                          onTap: () {},
                          icon: Icons.message,
                          width: 5,
                          title: 'DISCUSSION',
                          color: Color(0xffff6400),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
