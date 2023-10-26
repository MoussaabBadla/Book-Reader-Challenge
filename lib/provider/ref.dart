import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meduim_challenge/domain/my_domain.dart';
import 'package:meduim_challenge/utils/services.dart';

import '../models/mymodel.dart';

part 'my_state.dart';
part 'my_event.dart';

part 'ref.freezed.dart';

class MyRef extends StateNotifier<MyState> {
  MyRef() : super(MyState.empty());

  mapEventsToStates(MyEvent event) async {
    // Complete this function
    // u must check the internet connection and get the data from the domain and update the state

    return event.whenOrNull();
  }
}


