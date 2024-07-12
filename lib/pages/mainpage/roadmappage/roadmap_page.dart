import 'package:flutter/material.dart';

class RoadmapPage extends StatefulWidget {
  const RoadmapPage({super.key});

  @override
  State<RoadmapPage> createState() => _RoadmapPageState();
}

class _RoadmapPageState extends State<RoadmapPage> {
  String selectedPhase = "Information Gathering";

  final Map<String, List<InlineSpan>> phaseDescriptions = {
    "Information Gathering": [
      const TextSpan(
        text:
            "Requirements gathering is more than just asking a few questions and then proceeding to the next step. We have some steps to process for gathering requirements that all projects should utilize to some degree. If we are doing a small or big project it takes some time to work through the process.\nInitially analyses and ask the right question and then listen carefully to the answer. There are a lot of techniques used to collect the particular requirement. It contains the following steps interviews, facilitated sessions, prototypes, questionnaires and more.\nAfter that, we just validate the collected requirements and confirm that it will reflect the client’s ideology. It includes consolidate requirements and molding the gaps and creating models that help to visualize the process. Then the documents and reports are created for tracking the life cycle of the development. After gathering all the required details give all this to the particular client for their approval.",
      ),
    ],
    "Planning": [
      const TextSpan(
        text:
            "The project planning comprises a lot of information such as end date, milestones, activities, and deliverables of the project. And it contains some additional things also that are responsibilities of the project management team and the resource required for the particular projects. It’s also having some more like what are all the software’s and hardware includes to develop this project and list of methods and standards to be used. Those methods and standards having algorithms, tools, design language, programming language, testing techniques and many.\nThe project plan gives the proper idea to the project manager to understand, monitor and control the development of the project. It keeps the understanding between the user and the project management team. These are all having a lot of advantages and some of the given below.\n",
      ),
      const WidgetSpan(
          child: Text("\n• ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            "Project planning ensures that the software or websites are developed according to the user's ideas, requirements, and scope of the project.\n",
      ),
      const WidgetSpan(
          child: Text("\n• ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            "It gives the proper role of each project development team members involves to develop this project.\n",
      ),
      const WidgetSpan(
          child: Text("\n• ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            "It’s given a good idea to monitor the progress of the project according to the plan of the project.\n",
      ),
      const WidgetSpan(
          child: Text("\n• ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            "Project planning is confirming the resources and their availability and the activities to be performed during the development of the project.\n",
      ),
      const WidgetSpan(
          child: Text("\n• ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            "Gives the overview to manage the cost of the software project, just plan this during the time of project planning.\n",
      ),
    ],
    "Design": [
      const TextSpan(
        text:
            "The website design process is transforming user requirements into a suitable form. This one helps the programmer in coding and further implementation.\nThe web designing process has the user requirements documents that help to do the coding and implementation. The requirement documents comprise more details about the projects and its working flow. The output of this process can directly create the implementation in programing languages.\n",
      ),
      const TextSpan(
        text: "\nThe design yields three levels of results: \n",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      const TextSpan(
        text: "\n\nArchitectural Design\n",
        style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff383838)),
      ),
      const TextSpan(
        text:
            "\n\n It is the initial level of design that contains the components which are all integrated. In this particular design helps the designers to get the idea of the project.\n\n",
      ),
      const TextSpan(
        text: "\n\nHigh-level Design\n",
        style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff383838)),
      ),
      const TextSpan(
        text:
            "\n\n It a high-level design and it breaks the architectural design into different subsystems and modules. And it shows the details view of all integrations with other components. It recognizes the structure of each substructure and its relationship.\n\n",
      ),
      const TextSpan(
        text: "\n\nDetailed Design\n",
        style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xff383838)),
      ),
      const TextSpan(
        text:
            "\n\n In detailed design with the implementation part of what we have seen as a system and its subsystem in the previous two designs. Its a more detailed one among the previous two. It defines the logical structure of each module and their relationship with each other.\n\n",
      ),
    ],
    "Development": [
      const TextSpan(
          text:
              "After getting the system design documents, the work is divided into small modules and units and the actual development of coding is started. This is a major part of the project. Initially, the development process started according to the requirements and design discussed in the previous parts.\nThe database created by the backend developer and the front end created by the UI developer. UI part is most important in the websites. After done the back end and front-end work both are integrated.\nDevelopers involved all kinds of development and complete it at the period. Create all kind of acceptable functionality what they finalized in the designed documents.")
    ],
    "Testing": [
      const TextSpan(
        text:
            "Testing the process is an important part of launching the product to the customer. There we will use some kind of method.\n",
      ),
      const WidgetSpan(
          child: Text("\n• Errros ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - These are the coding mistakes done by the developers. Moreover, the most important thing is the difference between the current output and the desired output. This one is considering an error.\n",
      ),
      const WidgetSpan(
          child: Text("\n• Fault ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - When the errors remain, the code means the fault occurs. The fault also knows as a bug, these bugs can cause a system failure.\n",
      ),
      const WidgetSpan(
          child: Text("\n• Failure ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - Failure is the state of the system unable to do the desired task. Failure happens when some bugs in the system.\n\n",
      ),
      const WidgetSpan(
          child: Text("\n• Errros ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - These are the coding mistakes done by the developers. Moreover, the most important thing is the difference between the current output and the desired output. This one is considering an error.\n",
      ),
      const TextSpan(
        text: "\nWe have two types of testing: \n",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
      const WidgetSpan(
          child: Text("\n• Manual ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - Manual testing is done without the use of automated testing tools. Software tester prepares the case study of all functionalities, codes. They test all UI designs, functions, integrations and many. In testing the major role is manual testing only.\n",
      ),
      const WidgetSpan(
          child: Text("\n• Automated ",
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.white))),
      const TextSpan(
        text:
            " - In this testing, we will use automated testing tools. Some limitations in manual testing can be overcome by using automated test tools.\n",
      ),
    ],
    "Maintenance": [
      const TextSpan(
          text:
              "Once the full web application or software has been fully tested and the no more high priority issues remain at anymore. This is the time to deploy the product to the customer.\nAfter delivering the products the future developments and post-production issues handled by the development team. Usually, a maintenance team took this after the post-production.\nIf some issues encountered in the production the development team information to a particular problem and how much priority it has. Based on the priority of the problem to be fixed, some have to fix immediately. some will keep holding till the next version.")
    ],
    "Promotion": [
      const TextSpan(
        text:
            "Many promotion techniques exist in the current market to promote our business. These may help us to reach among some of the peoples who all surround us. That not much helpful to enlarge your business all over the world. We some of the commonly known promotion techniques such as ",
      ),
      const TextSpan(
        text:
            "mouth marketing, Websites, Social media, Flyers, Newspaper Ads and many",
        style: TextStyle(
            // color: Colors.white,
            fontWeight: FontWeight.w700),
      ),
      const TextSpan(
        text: ".\n",
      ),
      const TextSpan(
        text:
            "In this some of that giving a large scope to give much business. We can able to the website for our business and choose some ",
      ),
      const TextSpan(
        text: "digital marketing agency",
        style: TextStyle(color: Color(0xffefb025)),
      ),
      const TextSpan(
        text: " to do the",
      ),
      const TextSpan(
        text: "SEO and Digital Marketing",
        style: TextStyle(fontWeight: FontWeight.w700),
      ),
      const TextSpan(
        text:
            " for your products or businesses. It is helpful to get many customers.",
      ),
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/earth.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        children: [
          const SizedBox(height: 50),
          const Text(
            "Roadmap",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
              letterSpacing: 2,
              color: Color(0xffffffff),
            ),
          ),
          Text(
            "Phases of the Web Site Design and Development Process"
                .toUpperCase(),
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 16,
              letterSpacing: 1,
              color: Color(0xffefc441),
            ),
          ),
          const SizedBox(height: 70),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: phaseDescriptions.keys.map((phase) {
                  return Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                          setState(() {
                            selectedPhase = phase;
                          });
                        },
                        child: Text(
                          phase,
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: phase == selectedPhase
                                ? FontWeight.bold
                                : FontWeight.w600,
                            color: phase == selectedPhase
                                ? Colors.white
                                : const Color(0xffa6aafb),
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                    ],
                  );
                }).toList(),
              ),
              const SizedBox(width: 15),
              Expanded(
                child: Column(
                  children: [
                    const SizedBox(height: 50),
                    Text(
                      selectedPhase.toUpperCase(),
                      style: const TextStyle(
                        fontSize: 17,
                        color: Color(0xffffffff),
                      ),
                    ),
                    const SizedBox(height: 7),
                    RichText(
                      text: TextSpan(
                        children: phaseDescriptions[selectedPhase]!,
                        style: const TextStyle(
                          color: Color(0xffa6aafb),
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
