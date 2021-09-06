import 'package:onboarding2/domain/entities/athlete.dart';
import 'package:onboarding2/domain/entities/notepad.dart';
import 'package:onboarding2/domain/entities/trainer.dart';

class ScenarioModel {
  final double trainerPosition, athletePosition, notepadPosition;
  final String? trainerMessage, athleteMessage, notepadAsset, background, hint;

  ScenarioModel({
    this.trainerPosition = Trainer.hide,
    this.trainerMessage,
    this.athletePosition = Athlete.hide,
    this.athleteMessage,
    this.notepadPosition = Notepad.hide,
    this.notepadAsset,
    this.hint,
    this.background,
  });
}
