import 'package:gym/helper/constants.dart';

import '../models/Workouts.dart';

final List<WorkoutModel> allWorkouts = [
  WorkoutModel(
    "Beginner",
    "Level 1",
    'asset/pdf/bl1.pdf',
    "${images.BW1}",
    Trainer: 'Anitam Dalvi',
  ),
  WorkoutModel("Beginner", "Level 2", 'asset/pdf/bl2.pdf', "${images.BW2}",
      Trainer: "Anas Khan"),
  WorkoutModel("Beginner", "Level 3", 'asset/pdf/bl3.pdf', "${images.BW3}",
      Trainer: "Anitam Dalvi"),
  WorkoutModel("Intermediate ", "Level 1", 'asset/pdf/il1.pdf', "${images.IW1}",
      Trainer: "Niraj Prajapat"),
  WorkoutModel("Intermediate", "Level 2", 'asset/pdf/il2.pdf', "${images.IW2}",
      Trainer: "Vaibhav Patidar"),
  WorkoutModel("Intermediate", "Level 3", 'asset/pdf/il3.pdf', "${images.IW3}",
      popup: true, Trainer: "Niraj Prajapat"),
  WorkoutModel("Advanced", "Level", 'asset/pdf/bl1.pdf', "${images.ADV1}",
      Trainer: "Rohit Jethwa", popup: true),
];
