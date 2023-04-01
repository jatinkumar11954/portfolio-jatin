import 'package:flutter/material.dart';
import '../../app/configs.dart';
import '../../app/icons.dart';
import '../../core/services/url_launcher_service.dart';
import '../../core/utils/ScreenUiHelper.dart';

class EducationDetailsTimelineWidget extends StatelessWidget {
  final String year;
  final String name;
  final String stream;
  final double percentage;

  const EducationDetailsTimelineWidget(
      {Key? key,
      required this.year,
      required this.name,
      required this.stream,
      required this.percentage})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    final ScreenUiHelper uiHelper = ScreenUiHelper.fromContext(context);
    return Container(
      padding: const EdgeInsets.only(left: 10),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              year,
              style: uiHelper.body!
                  .copyWith(fontSize: 12, fontWeight: FontWeight.w200),
            ),
            Text(
              stream,
              style: uiHelper.title!.copyWith(
                  fontSize: 20,
                  fontFamily: SystemProperties.fontName,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              name,
              style: uiHelper.title!.copyWith(fontSize: 16),
            ),
            const SizedBox(height: 4),
            RichText(
              text: TextSpan(
                  text: 'Percentage: ',
                  style: uiHelper.title!
                      .copyWith(fontSize: 14, fontWeight: FontWeight.w300),
                  children: [
                    TextSpan(
                        text: '$percentage',
                        style: uiHelper.title!.copyWith(
                            fontSize: 14,
                            color: uiHelper.primaryColor,
                            fontWeight: FontWeight.bold))
                  ]),
            ),
            const SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}

class CertificationWidget extends StatelessWidget {
  final String name;
  final String date;
  final String link;

  const CertificationWidget({
    Key? key,
    required this.date,
    required this.name,
    required this.link,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final ScreenUiHelper uiHelper = ScreenUiHelper.fromContext(context);
    final UrlLauncherService _urlLauncherService = UrlLauncherService();

    return Container(
      padding: const EdgeInsets.only(left: 10),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              name,
              style:   uiHelper.title!.copyWith(
                  fontSize: 20,
                  fontFamily: SystemProperties.fontName,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              date,
              style:
              uiHelper.body!
                  .copyWith(fontSize: 12, fontWeight: FontWeight.w200),
             
            ),
            // const SizedBox(
            //   height: 5,
            // ),
            // RichText(
            //         text: TextSpan(
            //             text: 'Percentage: ',
            //             style: uiHelper.title!
            //                 .copyWith(fontSize: 14, fontWeight: FontWeight.w300),
            //             children: [
            //               )
            //             ]),
            //       ),
            Row(
              children: [
                Text(
                  'Link',
                  style: uiHelper.title!.copyWith(
                      fontSize: 14,
                      color: uiHelper.primaryColor,
                      fontWeight: FontWeight.bold),
                ),
                 if (link == null)
              const SizedBox()
            else
              IconButton(
                icon: Icon(
                  ProjectIcons.websiteIcon,
                  color: uiHelper.primaryColor,
                ),
                onPressed: () => _urlLauncherService.launchUrl(link),
              ),
              ],
            ),

           

            // const SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
