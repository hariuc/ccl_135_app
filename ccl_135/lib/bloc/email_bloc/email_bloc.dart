import 'dart:async';

import 'package:ccl_135/bloc/email_bloc/email_event.dart';
import 'package:ccl_135/bloc/email_bloc/email_state.dart';
import 'package:domain/modules/email/usecases/send_email_usecase.dart';
import 'package:domain/modules/email/usecases/send_all_email_usecase.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EmailBloc extends Bloc<EmailEvent, EmailState> {
  final SendEmailUsecase sendEmailUsecase;
  final SendAllEmailUsecase sendAllEmailUsecase;

  EmailBloc({required this.sendEmailUsecase, required this.sendAllEmailUsecase})
      : super(EmptyEmailState()) {
    on<SendEmailEvent>(_sendEmail);
    on<SendAllEmailEvent>(_sendAllEmailEvent);
  }

  FutureOr<void> _sendEmail(
      SendEmailEvent event, Emitter<EmailState> emit) async {
    try {
      final emailParams = EmailParams(
          recipients: event.recipients,
          subject: event.subject,
          text: event.text,
          html: event.html);
      await sendEmailUsecase.call(emailParams);
      emit(SuccessfullyEmailState());
    } catch (e) {
      emit(ErrorEmailState(message: 'Error'));
    }
  }

  FutureOr<void> _sendAllEmailEvent(
      SendAllEmailEvent event, Emitter<EmailState> emit) async {
    try {
      final emailParams =
          AllEmailParams(date1Str: event.date1Str, date2Str: event.date2Str);
      await sendAllEmailUsecase.call(emailParams);
      emit(SuccessfullyEmailState());
    } catch (e) {
      emit(ErrorEmailState(message: 'Error'));
    }
  }
}
