import 'package:flutter/material.dart';

import '../core/models/project.dart';
import '../core/models/skill_display.dart';
import '../core/models/skill_model.dart';
import '../core/models/technologies.dart';
import '../core/models/timeline_experience.dart';
import 'icons.dart';

//*Social Media Links
mixin SocialLinks {
  static const String linkedinUrl =
      'https://www.linkedin.com/in/shashi-kumar-58ab1b1a4/';
  static const String mediumLink = 'https://medium.com/@ben75930';
  static const String twitterLink = 'https://twitter.com/Shashi35744438';
  static const String githubLink = 'https://github.com/jatinkumar11954';
  static const String facebookLink = 'https://www.facebook.com/shashiben7997';
  static const String instagramLink =
      'https://www.instagram.com/shashikumar7997/';
  static const String telegramLink = 'https://t.me/shashiben';
}

//*System Defaults
mixin SystemProperties {
  static const String fontName = 'Montserrat';
  static const String titleFont = 'Lato';
}

//*Education Details
mixin EducationDetails {
  static const String collegeName = 'Sri Chaitanya Jr College';
  static const String collegeTimeline = '2014 - 2016';
  static const String schoolName = 'Vignana Bharthi High School';

  static const String schoolTimeline = '2013 - 2014';
  static const String universityName = 'Guru Nanak Institutions Technical Campus';
  static const String universityTimeline = '2017 - 2021';

  static const String universityStream = 'Computer Science and Engineering';
  static const String schoolStream = 'SSC';
  static const String collegeStream = 'Intermediate (MPC)';

  static const double universityPercentage = 8.8;
  static const double schoolPercentage = 9.3;
  static const double collegePercentage = 94.2;
}

//*Personal details
mixin PersonalDetails {
  static const List<SkillDisplay> skillDisplayList = [
    SkillDisplay(
        title: 'Mobile Application Developement',
        color: Color(0xFFE2A599),
        iconData: SkillDisplayIcons.appIcon),
    SkillDisplay(
        title: 'Full Stack Web Developement',
        color: Color(0xFF5E57BB),
        iconData: SkillDisplayIcons.websiteIcon),
    SkillDisplay(
        title: 'AI/ML Engineering',
        color: Color(0xFFE45447),
        iconData: SkillDisplayIcons.mlIcon),
    SkillDisplay(
        title: 'Database Management',
        color: Color(0xFFFFB300),
        iconData: SkillDisplayIcons.databaseIcon)
  ];
  static const String resumeLink =
      'https://drive.google.com/file/d/1NNc2_GjuE8RyIkMFMz3KhwmhFdk2oH5Q/view?usp=share_link';
  static const String whatsappLink = 'https://wa.me/7997217156';
  static const List<Technologies> techList = [
    Technologies(icon: TechnologiesIcon.reactJsIcon, name: 'React JS'),
    Technologies(icon: TechnologiesIcon.javaIcon, name: 'Java'),
    Technologies(icon: TechnologiesIcon.pythonIcon, name: 'Python')
  ];
  static const String githubUserName = 'jatinkumar11954';
  static const String githubDataUrl =
      'https://api.github.com/users/$githubUserName/repos';
  static List<Project> projectsList = [
    Project(
        id: '0',
        type: ['Application'],
        title: 'ssAnimate',
        githubLink: 'https://github.com/jatinkumar11954/ssAnimate',
        // websiteLink: 'https://hostel-app-test.herokuapp.com/login',
        description:
            'An ecommerce Application with great ANimations',
            tools: ['Flutter']),

    Project(
        id: '1',
        type: ['Website'],
        title: 'E Commerce',
        githubLink: 'https://github.com/jatinkumar11954/MERN-ECommerce',
        websiteLink: 'https://nsd-solutions.herokuapp.com/',
        description:
            'An ECommerce application similar to amazon or flipkart where users can buy products,contains admin panel',
        tools: ['Redux', 'Node Js', 'Express Js', 'Mongo DB', 'React Js']),
    Project(
        id: '2',
        type: ['Application'],
        title: 'Flutter Custom Graph',
        githubLink: 'https://github.com/jatinkumar11954/flutter_custom_graph',
        description:
            'Created a flutter package for building customized and aesthetic graphs.Built with the help of custom graphs.',
        tools: ['Flutter']),
    Project(
        id: '3',
        type: ['Application'],
        title: 'Face Mask Detection',
        githubLink: 'https://github.com/jatinkumar11954/flutter-face-mask-detection',
        description:
            'Mobile Application to detect whether person wears a mask or not.Built with Flutter and tensorflow lite.',
        tools: ['Flutter', 'Tflite', 'CNN', 'Python']),
    Project(
        id: '4',
        type: ['Website'],
        title: 'FReMP Stack',
        githubLink: 'https://github.com/jatinkumar11954/FReMP-Stack',
        description:
            'Created a simple application to show how to perform crud operations using flask,react and mongo db and includes how to search by name.',
        tools: ['Flask', 'React', 'Mongo DB', 'Python']),
    Project(
        id: '5',
        type: ['Opencv'],
        title: 'Motion Detection Using OpenCv',
        githubLink: 'https://github.com/jatinkumar11954/Motion-Detection-with-Opencv',
        description:
            'Detects motion of an object or a person and draws bounding box over it',
        tools: ['Python', 'OpenCv']),
    Project(
        id: '6',
        type: ['Website', 'Application'],
        title: 'Alarm Managaer',
        githubLink: 'https://github.com/jatinkumar11954/Flutter-Alarm',
        description:
            'An application to schedule alarms on multiple devices supports for both android and ios,built using mongo db and flutter.',
        tools: ['Flutter', 'Mongo DB', 'Node Js', 'Express Js']),
    Project(
        id: '7',
        type: ['Application', 'Website'],
        title: 'Cache With Hive',
        githubLink: 'https://github.com/jatinkumar11954/Flutter-anime',
        description:
            'Application which shows how to cache rest api data,so that user can view data even though he is offline.Presently supports for web, android and ios',
        tools: ['Flutter', 'Hive']),
    Project(
        id: '8',
        type: ['Application'],
        title: 'College Fest App',
        playstoreLink:
            'https://play.google.com/store/apps/details?id=com.cse.cynosure',
        githubLink: 'https://github.com/jatinkumar11954/College-Fest-app',
        description:
            'Created an app for college fest where users can register for events and get live notifications regarding events and has payment gateway integration.',
        tools: ['Java', 'Firebase', 'Paytm']),
    Project(
        id: '9',
        type: ['Website', 'Application'],
        websiteLink: 'https://shashiben.github.io',
        description:
            'Created portfolio using flutter,Supports for mac os,windows,linux,web,ios,android',
        githubLink: 'https://github.com/jatinkumar11954/portfolio',
        title: 'Portfolio',
        tools: ['Flutter']),
    Project(
        id: '10',
        type: ['Backend'],
        title: 'Node Mailer',
        githubLink: 'https://github.com/jatinkumar11954/node-mailer',
        description:
            'Backend for sending mails.Used to add functionality of sending mail without opening any other applications',
        tools: ['Node JS', 'Email JS', 'Express JS'])
  ];
  static const List<String> skillsList = [
    'Flutter',
    'GCP',
    'Kubernetes',
    'Docker',

    'Git',
    'GitHub',
    'Firebase',

    'Java',
    'Pandas ',
    'C',
    'Python',
    'AWS',
    'Azure',
    'MongoDB',
    'Postgress',
    'NodeJs'
  ];

  static const List<ExperienceTimeline> experienceList = [
    ExperienceTimeline(
        title: 'Tech Mahindra',
        position: 'Sr. Software Engineer(GCp DevOps Engineer)',
        timePeriod: 'May 2022- Present',
        description: [
        'Proficient in configuring virtual private clouds, automating database systems, and optimizing infrastructure and migrating applications to Infrastructure from on-promise by building landing zone.',
"Knowledgeable in DevOps tools like Terraform and GitHub Actions for deploying and monitoring GCP solutions.",
"Expert in developing secure architectures in accordance with industry policies and regulatory frameworks by leveraging services such as Cloud Armor and Org Policies.",
"Skilled in reducing costs by using GCP Recommendations and optimally managing cloud solutions with automation script for deletion of unused disks and snapshots.",
"Strong understanding of GCP services, helping clients achieve their business goals through customized solutions as a such provisioned internal environment for Apigee X and implemented App Engine Flex, Cloud Function with VPC Connector within a shared VPC.",
"Successfully setup HTTP(S) Load Balancer in front of instance-group; secured access via Identity- Aware-Proxy (IAP);Configured Private Data Fusion and Private Cloud SQL."
        ],
        tools: [
          'Flutter',
          'Html',
          'Css',
          'JS',
          'React',
          'Flask',
          'Celery',
          'Mongo DB'
        ]),
    ExperienceTimeline(
        title: 'Chistats',
        position: 'Software Engineer',
        timePeriod: 'Jan, 2022-Apr, 2022',
        description: [
          "Developing ETL pipelines using Python, including Pandas and NumPy, to preprocess and clean data before ingestion.",
"Automating tedious tasks on GCP, such as renaming VMs, applying IAM roles for service accounts, scheduling snapshots for VMs, and implementing backups for GKE clusters, all with the aid of Python scripts.",
"Generating detailed Excel spreadsheets that contain information on all VMs in an organization's various projects,  including distribution information by utilizing Python with Pandas and the GCP client library.",
        ],
        tools: [
          'Flutter',
          'Firebase',
          'FreshChat',
          'Figma'
        ]),
    ExperienceTimeline(
        title: 'Cognizant Technology Solutions',
        position: 'Programmer Analyst Trainee',
        timePeriod: 'Jul, 2021-Jan, 2022',
        description: [
        "Successfully built Docker images of a Spring Boot application and pushed them to Artifact Registry/GCR for hosting on a private GKE cluster. I have also designed and implemented a robust CI/CD pipeline using GitHub Actions and runners deployed on a VM.",
"I followed Scrum methodologies for agile development, actively collaborating with the development team to ensure timely delivery of high-quality code. I have a strong track record of identifying and resolving defects to ensure a seamless user experience."
        ],
        tools: [
          'Flutter',
          'Figma'
        ]),
    ExperienceTimeline(
      tools: ['Firebase', 'DialogFlow', 'Agora', 'GCP', 'Node js', 'Mongo'],
      timePeriod: 'Aug 2020 - Feb, 2021',
      title: 'VSMT Solutions',
      position: 'Application Developer',
      description: [
      "Developing high-performance and visually appealing Flutter applications, leveraging 3rd party packages, and implementing complex UI designs with stunning animations.",
"Troubleshooting complex issues in the Global Load Balancer, leveraging logging tools and performing Network Connectivity tests using Network Intelligence."
"Provisioning various Linux and Windows machines in GCP through Terraform, ensuring consistent and automated infrastructure deployment."
      ],
    ),
  
    ExperienceTimeline(
      tools: ['Firebase', 'DialogFlow', 'Agora', 'GCP', 'Node js', 'Mongo'],
      timePeriod: 'Mar 2020- Aug, 2020',
      title: 'Prospective Analytics',
      position: 'Application Developer',
      description: [
    "Successfully led and developed high-quality Flutter applications deployed on the Google Play Store, integrating with Firebase's robust back-end services, including Cloud Firestore, Real-Time Database, FCM, Authentication, and Storage.",
"Utilized Ubuntu machines to set up and host dynamic websites, configuring NGINX web servers to manage logs using pm2, providing SSL with Let's Encrypt, and configuring custom domains for seamless integration with frontend and backend services.",
      ],
    ),
  
    ExperienceTimeline(
      tools: ['Firebase', 'DialogFlow', 'Agora', 'GCP', 'Node js', 'Mongo'],
      timePeriod: 'Aug, 2019 Feb, 2020',
      title: 'Conversion GURU',
      position: 'Application Developer',
      description: [
 "Proficient in building and deploying Flutter and Web applications on cloud providers with expertise in configuring infrastructure and administering using IAM and custom roles."
"Building and deploying WordPress websites using GCE, GCS, AWS EC2, and S3."
"Expert in leading application development, including design, analysis, and architecture solution provision."
      ],
    ),
  
  ];
  static const String email = 'print.coder@gmail.com';
  static List<SkillModel> featuredSkills = [
    SkillModel(name: 'cloud Computing', percent: 90),
    SkillModel(name: 'DevOps', percent: 95),
    SkillModel(name: 'Mobile Application Developement', percent: 95),
    SkillModel(name: 'Web Development', percent: 90),
  ];

  static const String userName = 'Jatin Kumar';
  static const String shortIntro =
      "I’m Jatin Kumar and I’m a GCP DevOps Engineer, My specialty is all things GCP 🌥️, networks, DevOps, and Flutter. I get a real kick out of tackling complex issues ⚡ and building awesome applications on Flutter. As if that wasn't impressive enough, I'm also a certified GCP Professional 🤵 Cloud Architect and ACE. When it comes to scripting and automating things, I'm all about Python - I could do that stuff all day long! And if you need a scalable, responsive webapp or website built with MEAN stack, well... let's just say that's my bread and butter. Basically, I just can't get enough of coding ❤️ and developing killer applications!";
  static const String intro =
      "Certified GCP Professional Cloud Architect with over 3.5 years of experience in Cloud computing. Expertise in GCP services and networking, troubleshooting complex issues, and implementing DevOps principles using GitHub Actions, Azure DevOps, K8s, and Docker. Skilled in Flutter development and node.js as a backend, with experience building Android and iOS applications. Passionate about cloud computing and DevOps and have spoken on these topics as a GCP speaker. Well-versed in developing and implementing secure and scalable solutions, ensuring optimal performance and reliability.";
}
