import 'package:flutter/cupertino.dart';
import 'package:flutter_project_online/app/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  testWidgets("Hello world test", (WidgetTester tester) async{
    await tester.pumpWidget(const MyApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.text("Hello world"), findsOneWidget);
    expect(find.byType(Center), findsOneWidget);
  });
}