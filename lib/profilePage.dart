import 'package:flutter/material.dart';
import 'package:layout_2/shared/sectionCard.dart';

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Column(
                  children: [
                    const Text(
                      'My Profile',
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: "Montserrat",
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      child: const Image(
                        image: AssetImage('assets/images/profile.png'),
                        height: 100,
                        width: 100,
                      ),
                    ),
                  ],
                ),
              ),

              // Name Section
              const Padding(
                padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "NAME",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                      ),
                    ),
                    Text(
                      "Michonne",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontFamily: "Montserrat",
                      ),
                    ),
                  ],
                ),
              ),

              const Padding(
                padding: EdgeInsets.fromLTRB(20, 12, 20, 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "ACCOUNT LEVEL",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.grey,
                        fontFamily: "Montserrat",
                      ),
                    ),
                    Text(
                      "10",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                        fontFamily: "Montserrat",
                      ),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(12),
                child: Container(
                  height: 1,
                  color: Colors.grey[300],
                ),
              ),

              const Column(
                children: [
                  Sectioncard(
                    title: "Personal Details",
                    icon: Icons.person,
                  ),
                  Sectioncard(
                    title: "My card",
                    icon: Icons.card_giftcard,
                  ),
                  Sectioncard(
                    title: "My orders",
                    icon: Icons.shopping_cart,
                  ),
                  Sectioncard(
                    title: "Settings",
                    icon: Icons.settings,
                  ),
                  Sectioncard(
                    title: "FAQ",
                    icon: Icons.help,
                  ),
                  Sectioncard(
                    title: "Privacy policy",
                    icon: Icons.privacy_tip,
                  ),
                  Sectioncard(
                    title: "Terms and Conditions",
                    icon: Icons.rule,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                      padding: const EdgeInsets.all(12),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
