/// A const variable for the name of the annotator
const String annotatorName = "GenerateDocstring";

/// An annotator for generating docstrings for dart
/// classes, enums, and functions
class GenerateDocstring {
  final String description;
  final List<String>? codeExample;
  final String name;

  const GenerateDocstring({
    required this.description,
    this.codeExample,
    this.name = annotatorName,
  });
}
