import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.only(
                top: 30,
                bottom: 30,
              ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 238, 237, 215),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: ClipOval(
                  child: Image.asset(
                    "assets/north.jpg",
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xffe6e6e6),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text("About",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff423939),
                        )),
                  ),
                  Text(
                    "The northern lights, or the aurora borealis, are beautiful dancing waves of light that have captivated people for millennia. But for all its beauty, this spectacular light show is a rather violent event. Energized particles from the sun slam into Earth's upper atmosphere at speeds of up to 45 million mph (72 million kph), but our planet's magnetic field protects us from the onslaught.As Earth's magnetic field redirects the particles toward the poles — there are southern lights, too, which you can read about below — the dramatic process transforms into a cinematic atmospheric phenomenon that dazzles and fascinates scientists and skywatchers alike. The northern lights, or the aurora borealis, are beautiful dancing waves of light that have captivated people for millennia. But for all its beauty, this spectacular light show is a rather violent event. Energized particles from the sun slam into Earth's upper atmosphere at speeds of up to 45 million mph (72 million kph), but our planet's magnetic field protects us from the onslaught.As Earth's magnetic field redirects the particles toward the poles — there are southern lights, too, which you can read about below — the dramatic process transforms into a cinematic atmospheric phenomenon that dazzles and fascinates scientists and skywatchers alike.",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 126, 124, 124)),
                    // maxLines: 10,
                    // overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 15),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                // image: DecorationImage(
                //   image: AssetImage("assets/light.jpg"),
                //   fit: BoxFit.cover,
                // ),
                color: Color(0xffe6e6e6),
                // borderRadius: BorderRadius.circular(20),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  topRight: Radius.circular(50.0),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Details",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff423939),
                      )),
                  Text(
                    "At any given moment, the sun is ejecting charged particles from its corona, or upper atmosphere, creating what's called the solar wind. When that wind slams into Earth's ionosphere, or upper atmosphere, the aurora is born. In the Northern Hemisphere, the phenomenon is called the northern lights (aurora borealis), while in the Southern Hemisphere, it's called the southern lights (aurora australis). \" These particles are deflected towards the poles of Earth by our planet's magnetic field and interact with our atmosphere, depositing energy and causing the atmosphere to fluoresce,\" said astronomer Billy Teets, the director of Dyer Observatory at Vanderbilt University in Nashville, Tennessee. The bright colors of the northern lights are dictated by the chemical composition of Earth's atmosphere.\"Every type of atom or molecule, whether it's atomic hydrogen or a molecule like carbon dioxide, absorbs and radiates its own unique set of colors, which is analogous to how every human being has a unique set of fingerprints,\" Teets told Space.com. \"Some of the dominant colors seen in aurorae are red, a hue produced by the nitrogen molecules, and green, which is produced by oxygen molecules.\" ",
                    style: TextStyle(
                        fontSize: 12,
                        decorationColor: Colors.redAccent,
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 126, 124, 124)),
                    // maxLines: 10,
                    // overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
