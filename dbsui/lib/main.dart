// Copyright 2021 Plezentek, Inc. All rights reserved
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:url_strategy/url_strategy.dart';

// Project imports:
import 'package:dbsui/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();
  HydratedBloc.storage = await HydratedStorage.build();
  runApp(App());
}
