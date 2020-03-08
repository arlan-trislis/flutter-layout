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
          children: &lt;Widget&lg;[
            Text('This'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: &lt;Widget&lg;[
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