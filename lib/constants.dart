import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff2940d3);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/anggawahy",
  "https://instagram.com/anggasw16",
  "https://twitter.com/semrawutv",
  "https://linkedin.com/in/anggasetiawanw",
  "https://github.com/anggasetiawanw",
  "https://medium.com/@anggasetiawanw"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  'assets/flutterIsl.png',
  //'assets/dsc.png'
];

final kCommunityLinks = [
  "https://ee.unsil.ac.id/",
  "https://tasikinovasi.id",
  //"https://dsc.community.dev/comsats-university-islamabad/"
];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Python", "Java", "C++"];

final kTools1 = ["Modbus", "Ladder Diagram", "Internet of Things"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Embedded System Making",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been making a device for internet of things on any microcontrolller for over a year now. So, I can get you a device with awesome experience, interesting topics and makes happy.",
  "Working as open source contributor on GitHub and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @anggasetiawanw",
];

final kServicesLinks = [
  "", // "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "", //"https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "", //
  "https://medium.com/@anggasetiawanw",
  "https://github.com/anggasetiawanw"
];

// projects
final kProjectsBanner = [
  "assets/projects/taniyuk.png",
  "assets/projects/taniyuk.png",
  "assets/projects/taniyuk.png",
  "assets/projects/taniyuk.png"
];

final kProjectsIcons = [
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png",
  "assets/projects/taniyukicon.png"
];

final kProjectsTitles = [
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk",
  "Taniyuk"
];

final kProjectsDescriptions = [
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
  "A IoT for hydroponics plant app developed using Flutter powered with Firebase as database. It let's monitoring your plant.",
];

final kProjectsLinks = [
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
  "https://github.com/anggasetiawanw/taniyuk",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Tasikmalaya, Indonesia",
  "(+62) 8221 8078 826",
  "angga@tasikinovasi.id"
];
