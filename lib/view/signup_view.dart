import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gustopia/constant/context_extension_constants.dart';
import 'package:gustopia/constant/text_style_constants.dart';

class SignupView extends StatelessWidget {
  const SignupView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xffE24F4F),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {},
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Yardıma mı ihtiyacınız var?",
                style: TextStyleConstants.MonsterratSoftWhite15(context),
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            height: context.dynamicHeight(0.1),
          ),
          Expanded(
            child: Container(
              width: context.dynamicWidth(1),
              decoration: BoxDecoration(
                  color: Color(0xfff2f2f2),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )),
              child: Padding(
                padding: const EdgeInsets.all(35.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // En üstteki kayıt ol ve altındaki yazıların bir arada durması için
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Kayıt Ol",
                          style: TextStyleConstants.MonsterratBlack30(context),
                        ),
                        Text(
                          "Uygulamaya kayıt ol ve aramıza katıl.",
                          style:
                              TextStyleConstants.MonsterratSoftBlack15(context),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.025),
                    ),
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.blueAccent,
                            ),
                            iconSize: 55),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.blueAccent,
                            ),
                            iconSize: 55),
                        IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.facebook,
                              color: Colors.blueAccent,
                            ),
                            iconSize: 55)
                      ],
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.025),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.15),
                          borderRadius: BorderRadius.circular(50)),
                      width: context.dynamicWidth(0.9),
                      height: context.dynamicHeight(0.075),
                      alignment: Alignment.center,
                      child: TextFormField(
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "E-Mail",
                              hintStyle:
                                  TextStyleConstants.MonsterratBlack15(context),
                              prefixIcon: Icon(
                                Icons.mail_outline_outlined,
                                color: Colors.black54,
                              ))),
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.02),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.15),
                          borderRadius: BorderRadius.circular(50)),
                      width: context.dynamicWidth(0.9),
                      height: context.dynamicHeight(0.075),
                      alignment: Alignment.center,
                      child: TextFormField(
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Username",
                              hintStyle:
                                  TextStyleConstants.MonsterratBlack15(context),
                              prefixIcon: Icon(
                                CupertinoIcons.person,
                                color: Colors.black54,
                              ))),
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.02),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.15),
                          borderRadius: BorderRadius.circular(50)),
                      width: context.dynamicWidth(0.9),
                      height: context.dynamicHeight(0.075),
                      alignment: Alignment.center,
                      child: TextFormField(
                          textAlignVertical: TextAlignVertical.center,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              hintStyle:
                                  TextStyleConstants.MonsterratBlack15(context),
                              prefixIcon: Icon(
                                CupertinoIcons.lock,
                                color: Colors.black54,
                              ),
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.visibility_off),
                              ))),
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.02),
                    ),
                    Row(
                      children: [
                        Text(
                          "Sonraki girişimde beni hatırla",
                          style:
                              TextStyleConstants.MonsterratBoldBlack12(context),
                        )
                      ],
                    ),
                    SizedBox(
                      height: context.dynamicHeight(0.02),
                    ),
                    Container(
                        decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.circular(50)),
                        width: context.dynamicWidth(0.9),
                        height: context.dynamicHeight(0.075),
                        alignment: Alignment.center,
                        child: Text(
                          "KAYIT OL",
                          style:
                              TextStyleConstants.MonsterratBoldWhite25(context),
                        )),
                    SizedBox(
                      height: context.dynamicHeight(0.01),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Hesabınız var mı?",
                          style: TextStyleConstants.MonsterratBlack12(context),
                        ),
                        TextButton(
                            onPressed: () {},
                            child: Text(
                              "Giriş Yap",
                              style: TextStyleConstants
                                  .MonsterratBoldOrangeAccent12(context),
                            ))
                      ],
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
