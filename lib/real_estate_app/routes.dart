import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Screen/SignInUpAcc.dart';
import '../Screen/SignUp.dart' as s ;

import 'screens/about_us.dart';
import 'screens/add_property.dart';
import 'screens/agent_details.dart';
import 'screens/agents.dart';
import 'screens/audio_call.dart';
import 'screens/contact_us.dart';
import 'screens/dashboard.dart';
import 'screens/filters.dart';
import 'screens/followers.dart';
import 'screens/following.dart';
import 'screens/forgot_password.dart';
import 'screens/house_details.dart';
import 'screens/inner_chat.dart';
import 'screens/location.dart';
import 'screens/my_leads.dart';
import 'screens/new_contact_us.dart';
import 'screens/news_and_blog.dart';
import 'screens/news_and_blog_details.dart';
import 'screens/notifications.dart';
import 'screens/opt_screen.dart';
import 'screens/properties.dart';
import 'screens/saved_searches.dart';
import 'screens/search_properties.dart';
import 'screens/search_property.dart';
import 'screens/see_all_screen.dart';
import 'screens/settings.dart';
import 'screens/sign_in.dart';
import 'screens/sign_up.dart';
import 'screens/splash.dart';
import 'screens/terms_and_conditions.dart';
import 'screens/video_call.dart';
import 'screens/wishlist.dart';


class RouteGenerator {

  // ignore: missing_return
  static Route<dynamic>? generateRoute(RouteSettings settings) {

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (context) => Splash());
      case 'Dashboard':
        return MaterialPageRoute(builder: (context)=>DashBoard());
      case 'SignUp':
        return MaterialPageRoute(builder: (context)=>s.SignUp());
      case 'SignIn':
        return MaterialPageRoute(builder: (context)=>SignInUpAcc());
        case 'ForgotPassword':
        return MaterialPageRoute(builder: (context)=>ForgotPassword());
      case 'OtpScreen':
        return MaterialPageRoute(builder: (context)=>OtpScreen());
      case 'AboutUs':
        return MaterialPageRoute(builder: (context)=>AboutUs());
      case 'AgentDetails':
        return MaterialPageRoute(builder: (context)=>AgentDetails());
      case 'Agents':
        return MaterialPageRoute(builder: (context)=>Agents());
      case 'InnerChat':
        return MaterialPageRoute(builder: (context)=>InnerChat());
      case 'ContactUs':
        return MaterialPageRoute(builder: (context)=>ContactUs());
      case 'MyLeads':
        return MaterialPageRoute(builder: (context)=>MyLeads());
      case 'HouseDetails':
        return MaterialPageRoute(builder: (context)=>HouseDetails());
      case 'Filters':
        return MaterialPageRoute(builder: (context)=>Filters());
      case 'Location':
        return MaterialPageRoute(builder: (context)=>Location());
      case 'Notifications':
        return MaterialPageRoute(builder: (context)=>Notifications());
      case 'Wishlist':
        return MaterialPageRoute(builder: (context)=>Wishlist());
      case 'SearchProperties':
        return MaterialPageRoute(builder: (context)=>SearchProperties());
      case 'SearchProperty':
        return MaterialPageRoute(builder: (context)=>SearchProperty());
      case 'SavedSearches':
        return MaterialPageRoute(builder: (context)=>SavedSearches());
      case 'Notifications':
        return MaterialPageRoute(builder: (context)=>Notifications());
      case 'NewsAndBlog':
        return MaterialPageRoute(builder: (context)=>NewsAndBlog());
      case 'NewsAndBlogDetails':
        return MaterialPageRoute(builder: (context)=>NewsAndBlogDetails());
      case 'NewContactUs':
        return MaterialPageRoute(builder: (context)=>NewContactUs());
      case 'TermsAndConditions':
        return MaterialPageRoute(builder: (context)=>TermsAndConditions());
      case 'Settings':
        return MaterialPageRoute(builder: (context)=>Settings());
      case 'AddProperty':
        return MaterialPageRoute(builder: (context)=>AddProperty());
      case 'VideoCall':
        return MaterialPageRoute(builder: (context)=>VideoCall());
      case 'AudioCall':
        return MaterialPageRoute(builder: (context)=>AudioCall());
      case 'SeeAllScreen':
        return MaterialPageRoute(builder: (context)=>SeeAllScreen());
      case 'SearchProperty':
        return MaterialPageRoute(builder: (context)=>SearchProperty());
      case 'Followers':
        return MaterialPageRoute(builder: (context)=>Followers());
      case 'Following':
        return MaterialPageRoute(builder: (context)=>Following());
      case 'Properties':
        return MaterialPageRoute(builder: (context)=>Properties());

    }
  }
}
