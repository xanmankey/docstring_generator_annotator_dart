import 'package:docstring_generator_annotator/docstring_generator_annotator.dart';

@GenerateDocstring(description: """This is the description for my main function
that I want to be included in my docstring along with other function info!""")
void main() {
  print("What a great function!");
}
