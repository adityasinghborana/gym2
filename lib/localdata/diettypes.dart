import 'package:gym/helper/constants.dart';

import '../models/Diets.dart';
import '../models/calories.dart';

final List<Diets> dietTypes = [
  Diets(type: 'Vegetarian', imagepath: 'asset/images/diet.png'),
  Diets(type: 'Non Vegetarian', imagepath: image2),
];
final List<Calories> allCalories = [
  Calories(
    calorieCount: "1200",
    Type: 'Vegetarian',
    Path: '${dietpdf.vg1200}',
  ),
  Calories(
    calorieCount: "1400",
    Type: 'Vegetarian',
    Path: '${dietpdf.vg1400}',
  ),
  Calories(
    calorieCount: "1600",
    Type: 'Vegetarian',
    Path: '${dietpdf.vg1600}',
  ),
  Calories(
    calorieCount: "1800",
    Type: 'Vegetarian',
    Path: '${dietpdf.vg1800}',
  ),
  Calories(
    calorieCount: "2000",
    Type: 'Vegetarian',
    Path: '${dietpdf.vg2000}',
  ),
  Calories(
    calorieCount: "1200",
    Type: 'Non Vegetarian',
    Path: '${dietpdf.nvg1200}',
  ),
  Calories(
    calorieCount: "1400",
    Type: 'Non Vegetarian',
    Path: '${dietpdf.nvg1400}',
  ),
  Calories(
    calorieCount: "1600",
    Type: 'Non Vegetarian',
    Path: '${dietpdf.nvg1600}',
  ),
  Calories(
    calorieCount: "1800",
    Type: 'Non Vegetarian',
    Path: '${dietpdf.nvg1800}',
  ),
  Calories(
    calorieCount: "2000",
    Type: 'Non Vegetarian',
    Path: '${dietpdf.nvg2000}',
  ),
];
