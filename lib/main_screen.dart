import 'package:barbar_shop/HomeApp.dart';
import 'package:flutter/material.dart';
import 'package:barbar_shop/model/tourism_place.dart';


class MainScreen extends StatelessWidget {

  MainScreen ({Key key, List<Widget> children}) : super(key: key);
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Image(
            image: AssetImage("images/warung.png"),

          ),
          title: Text(
            "MENU WARUNG BU ETI",
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                fontFamily: 'Oxygen',
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.settings),
              onPressed: () {},
            ),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xff0096ff), Color(0xff6610f2)],
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight
              ),
              image: DecorationImage(image: AssetImage("images/indonesia.png"),
                fit: BoxFit.none,
                repeat: ImageRepeat.repeat,
              ),
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },

          mini: false,
          elevation: 0,
          child: Image(image: AssetImage('images/whatsapp.png'),


          ),
        ),

        body: ListView(
          children: tourismPlaceList.map((place){
            return FlatButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return HomeApp(place: place);
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Expanded(
                      flex : 1,
                      child: Image.asset(place.imageAsset),
                    ),

                    Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Text(
                                place.name,
                                style: TextStyle(fontSize: 16.0),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(place.location),
                            ],
                          ),
                        )
                    )
                  ],
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}




var tourismPlaceList = [
  TourismPlace(
    name: 'Karedok / Bumbu kacang sayur mentah',
    location: 'Cibitung Ilir Pamijahan',
    description: 'Silahkan pesan sekarang juga ,  karedok bi eti terbuat dari bahan alami dan sayuran yang sangat segar, Jadi di jamin aman dan sehat.  Contact Us : 085716101055',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp. 8.000',
    imageAsset: 'images/karedok.jpg',

  ),

  TourismPlace(
      name: 'Ketoprak',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga !!   Stock Terbatas ,  Ketoprak bi eti terbuat dari bahan bahan yang sangat fresh jadi di jamin aman dan sehat.    Contact Us : - ',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/ketoprak.jpg'
  ),

  TourismPlace(
      name: 'Gado - Gado',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Seblak Baso bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/gadogado.jpg'
  ),

  TourismPlace(
      name: 'Seblak Baso Pedas',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Seblak Baso bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/seblakbaso.jpg'
  ),

  TourismPlace(
      name: 'Seblak Ceker',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Seblak Tulang Pedas bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/seblakceker.jpg'
  ),
  TourismPlace(
      name: 'Tahu Isi Extra Pedas',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Tahu Extra Pedas bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/tahupedas.jpg'
  ),

  TourismPlace(
      name: 'Tahu Isi Original',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Tahu Original bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/tahuori.jpg'
  ),

  TourismPlace(
      name: 'Baso Daging Pedas',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Baso Pedas bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/basopedas.jpg'
  ),

  TourismPlace(
      name: 'Baso Daging',
      location: 'Cibitung Ilir Pamijahan',
      description: 'Silahkan pesan sekarang juga ,  Baso Daging bi eti terbuat dari bahan alami dan sayuran yang sangat segar',
      openDays: 'Open Everyday',
      openTime: '09:00 - 17:00',
      ticketPrice: 'Rp. 5000',
      imageAsset: 'images/basoori.jpg'
  ),
];

