import 'package:flutter/cupertino.dart';

import '../screens/auth/forget_password_screen.dart';
import '../screens/auth/login_screen.dart';
import '../screens/auth/register_screen.dart';
import '../screens/category/single_category_screen.dart';
import '../screens/dashboard/dashboard.dart';
import '../screens/product/add_product_screen.dart';
import '../screens/product/edit_product_screen.dart';
import '../screens/product/my_product_screen.dart';
import '../screens/product/single_product_screen.dart';
import '../screens/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  
                "/login": (BuildContext context)=>const LoginScreen(),
                "/splash": (BuildContext context)=>const SplashScreen(),
                "/register": (BuildContext context)=>const RegisterScreen(),
                "/forget-password": (BuildContext context)=>const ForgetPasswordScreen(),
                "/dashboard": (BuildContext context)=>const DashboardScreen(),
                "/add-product": (BuildContext context)=>const AddProductScreen(),
                "/edit-product": (BuildContext context)=>const EditProductScreen(),
                "/single-product": (BuildContext context)=>const SingleProductScreen(),
                "/single-category": (BuildContext context)=>const SingleCategoryScreen(),
                "/my-products": (BuildContext context)=>const MyProductScreen(),
};