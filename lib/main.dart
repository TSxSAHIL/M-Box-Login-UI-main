import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('images/logo.png')),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Maintenance',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium', fontSize: 24),
                        ),
                        Text(
                          'Box',
                          style: TextStyle(
                              fontFamily: 'Rubik Medium',
                              fontSize: 24,
                              color: Color(0xffF97038)),
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Center(
                    child: Text(
                  'Log In',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'Rubik Medium',
                      color: Colors.black),
                )),
                const SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: TextFormField(
                    textAlign: TextAlign.start,
                    decoration:  InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(fontFamily: 'Rubik Regular' , fontSize: 17),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.email , color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 15,),
                   Padding(
                     padding: const EdgeInsets.all(20.0),
                     child: TextFormField(
                  textAlign: TextAlign.start,
                  decoration:  InputDecoration(
                      hintText: 'Password',
                      hintStyle: const TextStyle(fontFamily: 'Rubik Regular' , fontSize: 17),
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      prefixIcon: const Icon(Icons.lock , color: Color(0xff323F4B),),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                  ),
                ),
                   ),
                const SizedBox(height: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: const [
                    Text('Forgot Password?' , style: TextStyle(fontFamily: 'Rubik Medium' , decoration: TextDecoration.underline , color: Colors.black),),
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(
                      color: const Color(0xffF9703B),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Box',
                    style: TextStyle(
                        fontFamily: 'Rubik Regular',
                        fontSize: 22,
                        color: Colors.white),
                  )),
                ),
                const SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Center (child: Text("Don't have an account? " ,style: TextStyle(fontFamily: 'Rubik Regular'),)),
                    Center (child: Text("Sign Up " ,style: TextStyle(fontFamily: 'Rubik Medium' , color: Color(0xffF9703B)),)),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
