class WorkoutModel {
  final String Title;
  final String SubTitle;
  final String Trainer;
  final String PdfFilePath;
  final String ImagePath;
  final bool popup;

  WorkoutModel(this.Title, this.SubTitle, this.PdfFilePath, this.ImagePath,
      {this.popup = false, required this.Trainer});
}
