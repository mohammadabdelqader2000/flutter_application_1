import 'package:flutter/material.dart';

class ButtonWithIcon extends StatelessWidget {
  ButtonWithIcon({
    super.key,
    required this.onTap,
    required this.icon,
    required this.title,
    required this.color,
    required this.width,
  });

  final VoidCallback onTap;
  final IconData icon;
  final String title;
  Color color;
  double width;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 50,
        width: 165,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: color,
        ),
        child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(color: Colors.grey, width: 0.5),
                      color: Colors.white,
                    ),
                    child: Icon(
                      icon,
                      color: color,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: width,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    title,
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
