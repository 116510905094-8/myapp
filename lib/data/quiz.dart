import 'package:myapp/model/quiz_model.dart';

var questions = [
  QuizModel(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizModel(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizModel(
    'What is the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizModel(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizModel(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizModel(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
];
