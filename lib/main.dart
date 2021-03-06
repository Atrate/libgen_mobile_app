import 'package:flutter/material.dart';
import 'package:flutter_downloader/flutter_downloader.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:package_info/package_info.dart';

import 'app.dart';
import 'domain/suggestion.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Set debug: true to see library logs
  await FlutterDownloader.initialize(debug: false);

  await Hive.initFlutter();
  Hive.registerAdapter(SuggestionAdapter());
  HydratedBloc.storage = await HydratedStorage.build();

  final packageInfo = await PackageInfo.fromPlatform();

  runApp(LibGenApp(packageInfo));
}
