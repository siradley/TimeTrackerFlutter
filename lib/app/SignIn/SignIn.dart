import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/CommonWidgets/CustomRaisedButton.dart';


class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // appBar = inherits properties from someone else; e.g. indigo color from primarySwatch
          title: Text('Time Tracker'),
          elevation: 2.0,
      ),
      body: _BuildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _BuildContent() { /* when add _ in front methods, it become private, cannot be used by other file pages. (private methods) (SHIFT +F6) */
    return Padding(
      padding: EdgeInsets.all(16.0),
      // important widgets inside container widget; child & children
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center, // put widgets to center
        crossAxisAlignment:CrossAxisAlignment.stretch, // change from column to row
        children: <Widget>[
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w600,
            )
          ),
          SizedBox(height: 8.0), // Fixed spacing between widgets
          CustomRaisedButton(
            child: Text(
                'Sign in with Google',
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 15.0,
                )
            ),
            color: Colors.white,
            borderRadius: 4.0,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
