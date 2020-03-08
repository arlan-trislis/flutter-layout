# Row dan Coloumn
Apa itu row dan coloumn pada flutter ? <br><br>
Row adalah widget yang dapat digunakan untuk menempatkan widget-widget lainnya secara horizontal, kalau terbiasa ngoding XMLnya android, ini seperti LinearLayout horizontal. Sedangkan Coloumn adalah kebalikan dari row yang menampung widget-widget lainnya secara vertical atau kebawah. <br><br>
Berikut ini adalah contoh penggunaan row dan coloumn pada flutter :
<br><br>
<b>main.dart</b>
<br><br>
Pada class main.dart tambahkan code seperti dibawah ini :
<pre>
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row N Coloumn',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Coloumn'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: &lt;Widget>[
            Text('This'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: &lt;Widget>[
                Text('This'),
                Text('is'),
                Text('Column'),
              ],
            ),
            Text('Row')
          ],
        ),
      ),
    );
  }
}
</pre>

<br><br>
Pada gambar di atas dapat kita melihat bahwa penggunaan row dan column dengan menggunakan widget text. Untuk menggunakan row kita cukup menggunakan widget row() dan didalamnya kita dapat menambahkan beberapa properti sesuai dari yang kita inginkan. <br><br>
Pada code diatas, body dari tampilan tersebut dibuat dengan row, yakni dengan menempatkan semua widget berada di tengah-tengan. <br><br>
Fungsi dari syntax mainAxisAlignment: MainAxisAlignment.center, adalah untuk menempatkan semua widget berada di tengah-tengah. <br><br>
Syntax untuk menampilkan row dan column terletak pada bagian dibawah ini:
<pre>
body: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: &lt;Widget>[
    Text('This'),
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: &lt;Widget>[
        Text('This'),
        Text('is'),
        Text('Column'),
      ],
    ),
    Text('Row')
  ],
),
</pre>
<br><br>
Agar kita dapat menggunakan beberapa widget didalam row maupun column kita perlu menambahkan properti <b>children : widget[]</b> dengan menggunakan properti ini kita dapat menambahkan widget lebih dari satu karena ia berbentuk array.