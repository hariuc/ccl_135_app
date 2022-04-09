// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'email_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EmailEventTearOff {
  const _$EmailEventTearOff();

  EmailEventSendEmail sendEmail(
      {required List<String> recipients,
      required String subject,
      required String text,
      String? html}) {
    return EmailEventSendEmail(
      recipients: recipients,
      subject: subject,
      text: text,
      html: html,
    );
  }

  EmailEventSendAllEmails sendAllEmails(
      {required String date1Str, required String date2Str}) {
    return EmailEventSendAllEmails(
      date1Str: date1Str,
      date2Str: date2Str,
    );
  }
}

/// @nodoc
const $EmailEvent = _$EmailEventTearOff();

/// @nodoc
mixin _$EmailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<String> recipients, String subject, String text, String? html)
        sendEmail,
    required TResult Function(String date1Str, String date2Str) sendAllEmails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailEventSendEmail value) sendEmail,
    required TResult Function(EmailEventSendAllEmails value) sendAllEmails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailEventCopyWith<$Res> {
  factory $EmailEventCopyWith(
          EmailEvent value, $Res Function(EmailEvent) then) =
      _$EmailEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailEventCopyWithImpl<$Res> implements $EmailEventCopyWith<$Res> {
  _$EmailEventCopyWithImpl(this._value, this._then);

  final EmailEvent _value;
  // ignore: unused_field
  final $Res Function(EmailEvent) _then;
}

/// @nodoc
abstract class $EmailEventSendEmailCopyWith<$Res> {
  factory $EmailEventSendEmailCopyWith(
          EmailEventSendEmail value, $Res Function(EmailEventSendEmail) then) =
      _$EmailEventSendEmailCopyWithImpl<$Res>;
  $Res call(
      {List<String> recipients, String subject, String text, String? html});
}

/// @nodoc
class _$EmailEventSendEmailCopyWithImpl<$Res>
    extends _$EmailEventCopyWithImpl<$Res>
    implements $EmailEventSendEmailCopyWith<$Res> {
  _$EmailEventSendEmailCopyWithImpl(
      EmailEventSendEmail _value, $Res Function(EmailEventSendEmail) _then)
      : super(_value, (v) => _then(v as EmailEventSendEmail));

  @override
  EmailEventSendEmail get _value => super._value as EmailEventSendEmail;

  @override
  $Res call({
    Object? recipients = freezed,
    Object? subject = freezed,
    Object? text = freezed,
    Object? html = freezed,
  }) {
    return _then(EmailEventSendEmail(
      recipients: recipients == freezed
          ? _value.recipients
          : recipients // ignore: cast_nullable_to_non_nullable
              as List<String>,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      html: html == freezed
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailEventSendEmail implements EmailEventSendEmail {
  const _$EmailEventSendEmail(
      {required this.recipients,
      required this.subject,
      required this.text,
      this.html});

  @override
  final List<String> recipients;
  @override
  final String subject;
  @override
  final String text;
  @override
  final String? html;

  @override
  String toString() {
    return 'EmailEvent.sendEmail(recipients: $recipients, subject: $subject, text: $text, html: $html)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailEventSendEmail &&
            const DeepCollectionEquality()
                .equals(other.recipients, recipients) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.html, html));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(recipients),
      const DeepCollectionEquality().hash(subject),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(html));

  @JsonKey(ignore: true)
  @override
  $EmailEventSendEmailCopyWith<EmailEventSendEmail> get copyWith =>
      _$EmailEventSendEmailCopyWithImpl<EmailEventSendEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<String> recipients, String subject, String text, String? html)
        sendEmail,
    required TResult Function(String date1Str, String date2Str) sendAllEmails,
  }) {
    return sendEmail(recipients, subject, text, html);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
  }) {
    return sendEmail?.call(recipients, subject, text, html);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(recipients, subject, text, html);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailEventSendEmail value) sendEmail,
    required TResult Function(EmailEventSendAllEmails value) sendAllEmails,
  }) {
    return sendEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
  }) {
    return sendEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(this);
    }
    return orElse();
  }
}

abstract class EmailEventSendEmail implements EmailEvent {
  const factory EmailEventSendEmail(
      {required List<String> recipients,
      required String subject,
      required String text,
      String? html}) = _$EmailEventSendEmail;

  List<String> get recipients;
  String get subject;
  String get text;
  String? get html;
  @JsonKey(ignore: true)
  $EmailEventSendEmailCopyWith<EmailEventSendEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailEventSendAllEmailsCopyWith<$Res> {
  factory $EmailEventSendAllEmailsCopyWith(EmailEventSendAllEmails value,
          $Res Function(EmailEventSendAllEmails) then) =
      _$EmailEventSendAllEmailsCopyWithImpl<$Res>;
  $Res call({String date1Str, String date2Str});
}

/// @nodoc
class _$EmailEventSendAllEmailsCopyWithImpl<$Res>
    extends _$EmailEventCopyWithImpl<$Res>
    implements $EmailEventSendAllEmailsCopyWith<$Res> {
  _$EmailEventSendAllEmailsCopyWithImpl(EmailEventSendAllEmails _value,
      $Res Function(EmailEventSendAllEmails) _then)
      : super(_value, (v) => _then(v as EmailEventSendAllEmails));

  @override
  EmailEventSendAllEmails get _value => super._value as EmailEventSendAllEmails;

  @override
  $Res call({
    Object? date1Str = freezed,
    Object? date2Str = freezed,
  }) {
    return _then(EmailEventSendAllEmails(
      date1Str: date1Str == freezed
          ? _value.date1Str
          : date1Str // ignore: cast_nullable_to_non_nullable
              as String,
      date2Str: date2Str == freezed
          ? _value.date2Str
          : date2Str // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailEventSendAllEmails implements EmailEventSendAllEmails {
  const _$EmailEventSendAllEmails(
      {required this.date1Str, required this.date2Str});

  @override
  final String date1Str;
  @override
  final String date2Str;

  @override
  String toString() {
    return 'EmailEvent.sendAllEmails(date1Str: $date1Str, date2Str: $date2Str)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailEventSendAllEmails &&
            const DeepCollectionEquality().equals(other.date1Str, date1Str) &&
            const DeepCollectionEquality().equals(other.date2Str, date2Str));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date1Str),
      const DeepCollectionEquality().hash(date2Str));

  @JsonKey(ignore: true)
  @override
  $EmailEventSendAllEmailsCopyWith<EmailEventSendAllEmails> get copyWith =>
      _$EmailEventSendAllEmailsCopyWithImpl<EmailEventSendAllEmails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<String> recipients, String subject, String text, String? html)
        sendEmail,
    required TResult Function(String date1Str, String date2Str) sendAllEmails,
  }) {
    return sendAllEmails(date1Str, date2Str);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
  }) {
    return sendAllEmails?.call(date1Str, date2Str);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<String> recipients, String subject, String text, String? html)?
        sendEmail,
    TResult Function(String date1Str, String date2Str)? sendAllEmails,
    required TResult orElse(),
  }) {
    if (sendAllEmails != null) {
      return sendAllEmails(date1Str, date2Str);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailEventSendEmail value) sendEmail,
    required TResult Function(EmailEventSendAllEmails value) sendAllEmails,
  }) {
    return sendAllEmails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
  }) {
    return sendAllEmails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailEventSendEmail value)? sendEmail,
    TResult Function(EmailEventSendAllEmails value)? sendAllEmails,
    required TResult orElse(),
  }) {
    if (sendAllEmails != null) {
      return sendAllEmails(this);
    }
    return orElse();
  }
}

abstract class EmailEventSendAllEmails implements EmailEvent {
  const factory EmailEventSendAllEmails(
      {required String date1Str,
      required String date2Str}) = _$EmailEventSendAllEmails;

  String get date1Str;
  String get date2Str;
  @JsonKey(ignore: true)
  $EmailEventSendAllEmailsCopyWith<EmailEventSendAllEmails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$EmailStateTearOff {
  const _$EmailStateTearOff();

  _EmailStateEmpty empty() {
    return const _EmailStateEmpty();
  }

  _EmailStateSuccessfully successfully() {
    return const _EmailStateSuccessfully();
  }

  _EmailStateError error({required String message}) {
    return _EmailStateError(
      message: message,
    );
  }
}

/// @nodoc
const $EmailState = _$EmailStateTearOff();

/// @nodoc
mixin _$EmailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() successfully,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailStateEmpty value) empty,
    required TResult Function(_EmailStateSuccessfully value) successfully,
    required TResult Function(_EmailStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailStateCopyWith<$Res> {
  factory $EmailStateCopyWith(
          EmailState value, $Res Function(EmailState) then) =
      _$EmailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailStateCopyWithImpl<$Res> implements $EmailStateCopyWith<$Res> {
  _$EmailStateCopyWithImpl(this._value, this._then);

  final EmailState _value;
  // ignore: unused_field
  final $Res Function(EmailState) _then;
}

/// @nodoc
abstract class _$EmailStateEmptyCopyWith<$Res> {
  factory _$EmailStateEmptyCopyWith(
          _EmailStateEmpty value, $Res Function(_EmailStateEmpty) then) =
      __$EmailStateEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailStateEmptyCopyWithImpl<$Res>
    extends _$EmailStateCopyWithImpl<$Res>
    implements _$EmailStateEmptyCopyWith<$Res> {
  __$EmailStateEmptyCopyWithImpl(
      _EmailStateEmpty _value, $Res Function(_EmailStateEmpty) _then)
      : super(_value, (v) => _then(v as _EmailStateEmpty));

  @override
  _EmailStateEmpty get _value => super._value as _EmailStateEmpty;
}

/// @nodoc

class _$_EmailStateEmpty implements _EmailStateEmpty {
  const _$_EmailStateEmpty();

  @override
  String toString() {
    return 'EmailState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _EmailStateEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() successfully,
    required TResult Function(String message) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailStateEmpty value) empty,
    required TResult Function(_EmailStateSuccessfully value) successfully,
    required TResult Function(_EmailStateError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _EmailStateEmpty implements EmailState {
  const factory _EmailStateEmpty() = _$_EmailStateEmpty;
}

/// @nodoc
abstract class _$EmailStateSuccessfullyCopyWith<$Res> {
  factory _$EmailStateSuccessfullyCopyWith(_EmailStateSuccessfully value,
          $Res Function(_EmailStateSuccessfully) then) =
      __$EmailStateSuccessfullyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailStateSuccessfullyCopyWithImpl<$Res>
    extends _$EmailStateCopyWithImpl<$Res>
    implements _$EmailStateSuccessfullyCopyWith<$Res> {
  __$EmailStateSuccessfullyCopyWithImpl(_EmailStateSuccessfully _value,
      $Res Function(_EmailStateSuccessfully) _then)
      : super(_value, (v) => _then(v as _EmailStateSuccessfully));

  @override
  _EmailStateSuccessfully get _value => super._value as _EmailStateSuccessfully;
}

/// @nodoc

class _$_EmailStateSuccessfully implements _EmailStateSuccessfully {
  const _$_EmailStateSuccessfully();

  @override
  String toString() {
    return 'EmailState.successfully()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _EmailStateSuccessfully);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() successfully,
    required TResult Function(String message) error,
  }) {
    return successfully();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
  }) {
    return successfully?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (successfully != null) {
      return successfully();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailStateEmpty value) empty,
    required TResult Function(_EmailStateSuccessfully value) successfully,
    required TResult Function(_EmailStateError value) error,
  }) {
    return successfully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
  }) {
    return successfully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
    required TResult orElse(),
  }) {
    if (successfully != null) {
      return successfully(this);
    }
    return orElse();
  }
}

abstract class _EmailStateSuccessfully implements EmailState {
  const factory _EmailStateSuccessfully() = _$_EmailStateSuccessfully;
}

/// @nodoc
abstract class _$EmailStateErrorCopyWith<$Res> {
  factory _$EmailStateErrorCopyWith(
          _EmailStateError value, $Res Function(_EmailStateError) then) =
      __$EmailStateErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$EmailStateErrorCopyWithImpl<$Res>
    extends _$EmailStateCopyWithImpl<$Res>
    implements _$EmailStateErrorCopyWith<$Res> {
  __$EmailStateErrorCopyWithImpl(
      _EmailStateError _value, $Res Function(_EmailStateError) _then)
      : super(_value, (v) => _then(v as _EmailStateError));

  @override
  _EmailStateError get _value => super._value as _EmailStateError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_EmailStateError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailStateError implements _EmailStateError {
  const _$_EmailStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'EmailState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailStateError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$EmailStateErrorCopyWith<_EmailStateError> get copyWith =>
      __$EmailStateErrorCopyWithImpl<_EmailStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() successfully,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? successfully,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailStateEmpty value) empty,
    required TResult Function(_EmailStateSuccessfully value) successfully,
    required TResult Function(_EmailStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailStateEmpty value)? empty,
    TResult Function(_EmailStateSuccessfully value)? successfully,
    TResult Function(_EmailStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _EmailStateError implements EmailState {
  const factory _EmailStateError({required String message}) =
      _$_EmailStateError;

  String get message;
  @JsonKey(ignore: true)
  _$EmailStateErrorCopyWith<_EmailStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
