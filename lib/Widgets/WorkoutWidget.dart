import 'package:flutter/material.dart';

import '../helper/functions.dart';
import '../pages/pdfscreen.dart';
import 'dialog.dart';

class WorkoutWidget extends StatelessWidget {
  final String pdfFilePath;
  final String imagepath;
  final String Title;
  final String SubTitle;
  final String trainer;
  final bool popup;

  const WorkoutWidget(
      {required this.pdfFilePath,
      required this.Title,
      required this.SubTitle,
      required this.popup,
      required this.trainer,
      required this.imagepath});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: () async {
            // Load the PDF from assets and save it to the temporary directory
            if (popup == false) {
              route.goTo(context, PDFScreen(pdfFilePath: pdfFilePath));
            } else {
              dialogBuilder(context, 'Contact at Reception ',
                  "As these are Advanced Routines Please contact Gym Reception ");
            }
          },
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(20.0), // Adjust the radius as needed
            ),
            // color: Theme.of(context).colorScheme.primary,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: MediaQuery.of(context).size.height / 6,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    // colorFilter: ColorFilter.mode(
                    //   Colors.black.withOpacity(0.5), // Fading effect
                    //   BlendMode.darken,
                    // ),

                    image: AssetImage(imagepath),
                    // Use AssetImage for local images
                    fit: BoxFit.cover, // Options: cover, fill, contain, etc.
                  ),
                ),
                child: ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(left: 100.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          Title,
                          style: TextStyle(
                              fontSize: 72,
                              color: Theme.of(context).colorScheme.primary),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              SubTitle,
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.primary),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "By $trainer",
                              style: TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.primary),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
