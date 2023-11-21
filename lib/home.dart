import 'package:flutter/material.dart';
import 'package:latihan_responsi/report/report_list.dart';
import 'blog/blog_list.dart';
import 'news/news_list.dart';
import 'report/report_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SPACE FLIGHT',
          style: TextStyle(
            fontSize: 20P.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => NewsList()));
              },
              child: Card(
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 200,
                        child: Center(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage('https://inggrism.com/wp-content/uploads/2021/04/News-Item-Text-Tentang-Bencana-Alam-inggrism.jpg'),
                            radius: 80,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 3.0, bottom: 3.0, right: 15.0),
                        child: Text(
                          'NEWS',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0,top: 3.0, bottom: 3.0,right: 15.0),
                        child: Text(
                          'Get an overview of the latest Spaceflight news,from various source! Easily link your users to the right websites',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => BlogList()));
              },
              child: Card(
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 200,
                        child: Center(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage('https://merchant.id/wp-content/uploads/2016/04/Cara-Membuat-Blog-Panduan-Membuat-Blog-Website-Profesional1.jpg'),
                            radius: 80,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 3.0, bottom: 3.0, right: 15.0),
                        child: Text(
                          'BLOGS',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0,top: 3.0, bottom: 3.0,right: 15.0),
                        child: Text(
                          'Blogs often provide a more detailed overview of launches and missions. A must-have for the serious spaceflight enthusiast',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => ReportList()));
              },
              child: Card(
                color: Colors.white70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 200,
                        child: Center(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage('https://www.qusoft.com/wp-content/uploads/2020/05/quick-reportsa.png'),
                            radius: 80,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0, top: 3.0, bottom: 3.0, right: 15.0),
                        child: Text(
                          'REPORTS',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 15.0,top: 3.0, bottom: 3.0,right: 15.0),
                        child: Text(
                          'Space Stations and other missions often publish their data. With SNAPi, you can include it in your app as well!',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
