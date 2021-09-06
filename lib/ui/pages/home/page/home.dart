import 'package:flutter/material.dart';
import 'package:onboarding2/data/repository/scenario.dart';
import 'package:onboarding2/domain/entities/athlete.dart';
import 'package:onboarding2/domain/entities/notepad.dart';
import 'package:onboarding2/domain/entities/trainer.dart';
import 'package:onboarding2/ui/pages/home/components/athlete_message.dart';
import 'package:onboarding2/ui/pages/home/components/background_image.dart';
import 'package:onboarding2/ui/pages/home/components/trainer_message.dart';
import 'package:onboarding2/ui/widgets/buttons/elevated_buttons.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var scenarioIndex = 0;

  final scenaries = scenariesRepository;
  final animationDuration = Duration(milliseconds: 1000);

  var trainerPosition = Trainer.hide;
  var trainerMessage;

  var athletePosition = Athlete.hide;
  var athleteMessage;

  var notepadPosition = Notepad.hide;
  var notepadImage;

  @override
  void initState() {
    super.initState();
    final countScenaries = scenaries.length;
    print('count scenaries: $countScenaries');
    setScenario();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.maxFinite,
        decoration: backgroundImage(scenaries[scenarioIndex].background ?? ''),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              scenaries[scenarioIndex].hint ?? '',
              style: TextStyle(
                color: Colors.white.withOpacity(0.9),
                fontSize: 20,
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 60),
                child: Stack(
                  children: <Widget>[
                    buildTrainerImage(),
                    if (trainerMessage != null)
                      buildTrainerMessage(trainerMessage),
                    if (athleteMessage != null)
                      buildAthleteMessage(athleteMessage),
                    buildAthleteImage(),
                    if (notepadImage != null) buildNotepadImage(),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Center(
                    child: ElevatedButton(
                        style: ButtonStyle(
                            fixedSize: MaterialStateProperty.resolveWith(
                                (states) => Size(80, 40)),
                            backgroundColor: MaterialStateProperty.resolveWith(
                                (states) => Colors.black54)),
                        onPressed: () {
                          scenarioIndex--;
                          setScenario();
                        },
                        child: Text('Назад')),
                  ),
                ),
                Expanded(
                  child: CustomElevatedButton(
                    onPressed: () {
                      scenarioIndex++;
                      setScenario();
                    },
                  ),
                ),
                Expanded(
                  child: SizedBox(
                    child: Text(
                      'Intervale\n2021',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            bottomPadding(),
          ],
        ),
      ),
    );
  }

  Widget bottomPadding() => SizedBox(height: 32);

  AnimatedPositioned buildTrainerImage() {
    return AnimatedPositioned(
      duration: animationDuration,
      curve: Curves.fastOutSlowIn,
      left: trainerPosition,
      top: Trainer.verticalPadding,
      bottom: Trainer.verticalPadding,
      child: Container(
        width: Trainer.trainerWidth,
        child: Image.asset(Trainer.image),
      ),
    );
  }

  AnimatedPositioned buildAthleteImage() {
    return AnimatedPositioned(
      duration: animationDuration,
      curve: Curves.fastOutSlowIn,
      right: athletePosition,
      top: Athlete.verticalPadding,
      bottom: Athlete.verticalPadding,
      child: Container(
        width: Athlete.athleteWidth,
        child: Image.asset(Athlete.image),
      ),
    );
  }

  AnimatedPositioned buildNotepadImage() {
    return AnimatedPositioned(
      duration: animationDuration,
      curve: Curves.fastOutSlowIn,
      right: notepadPosition,
      top: Notepad.verticalPadding,
      bottom: Notepad.verticalPadding,
      child: Container(
        width: Notepad.width,
        child: Image.asset(notepadImage),
      ),
    );
  }

  void setScenario() {
    final scenario = scenaries[scenarioIndex];
    trainerPosition = scenario.trainerPosition;
    trainerMessage = scenario.trainerMessage;
    athletePosition = scenario.athletePosition;
    athleteMessage = scenario.athleteMessage;
    notepadPosition = scenario.notepadPosition;
    notepadImage = scenario.notepadAsset;
    print('current scenario: $scenarioIndex');
    setState(() {});
  }
}
