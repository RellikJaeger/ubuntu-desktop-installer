// Mocks generated by Mockito 5.0.14 from annotations
// in ubuntu_test/src/generated.dart.
// Do not manually edit this file.

import 'dart:async' as _i5;

import 'package:dbus/dbus.dart' as _i2;
import 'package:gsettings/src/gsettings.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/src/types.dart' as _i3;
import 'package:subiquity_client/subiquity_client.dart' as _i6;
import 'package:subiquity_client/subiquity_server.dart' as _i7;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeDBusValue_0 extends _i1.Fake implements _i2.DBusValue {}

class _FakeSourceSelectionAndSetting_1 extends _i1.Fake
    implements _i3.SourceSelectionAndSetting {}

class _FakeKeyboardSetup_2 extends _i1.Fake implements _i3.KeyboardSetup {}

class _FakeIdentityData_3 extends _i1.Fake implements _i3.IdentityData {}

class _FakeTimezoneData_4 extends _i1.Fake implements _i3.TimezoneData {}

class _FakeSSHData_5 extends _i1.Fake implements _i3.SSHData {}

class _FakeApplicationStatus_6 extends _i1.Fake
    implements _i3.ApplicationStatus {}

class _FakeGuidedStorageResponse_7 extends _i1.Fake
    implements _i3.GuidedStorageResponse {}

class _FakeStorageResponse_8 extends _i1.Fake implements _i3.StorageResponse {}

class _FakeWSLConfigurationBase_9 extends _i1.Fake
    implements _i3.WSLConfigurationBase {}

class _FakeWSLConfigurationAdvanced_10 extends _i1.Fake
    implements _i3.WSLConfigurationAdvanced {}

class _FakeKeyboardStep_11 extends _i1.Fake implements _i3.KeyboardStep {}

/// A class which mocks [GSettings].
///
/// See the documentation for Mockito's code generation for more information.
class MockGSettings extends _i1.Mock implements _i4.GSettings {
  MockGSettings() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get schemaName =>
      (super.noSuchMethod(Invocation.getter(#schemaName), returnValue: '')
          as String);
  @override
  _i5.Stream<List<String>> get keysChanged => (super.noSuchMethod(
      Invocation.getter(#keysChanged),
      returnValue: Stream<List<String>>.empty()) as _i5.Stream<List<String>>);
  @override
  _i5.Future<List<String>> list() =>
      (super.noSuchMethod(Invocation.method(#list, []),
              returnValue: Future<List<String>>.value(<String>[]))
          as _i5.Future<List<String>>);
  @override
  _i5.Future<_i2.DBusValue> get(String? name) =>
      (super.noSuchMethod(Invocation.method(#get, [name]),
              returnValue: Future<_i2.DBusValue>.value(_FakeDBusValue_0()))
          as _i5.Future<_i2.DBusValue>);
  @override
  _i5.Future<_i2.DBusValue> getDefault(String? name) =>
      (super.noSuchMethod(Invocation.method(#getDefault, [name]),
              returnValue: Future<_i2.DBusValue>.value(_FakeDBusValue_0()))
          as _i5.Future<_i2.DBusValue>);
  @override
  _i5.Future<bool> isSet(String? name) =>
      (super.noSuchMethod(Invocation.method(#isSet, [name]),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<void> set(String? name, _i2.DBusValue? value) =>
      (super.noSuchMethod(Invocation.method(#set, [name, value]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> unset(String? name) =>
      (super.noSuchMethod(Invocation.method(#unset, [name]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setAll(Map<String, _i2.DBusValue?>? values) =>
      (super.noSuchMethod(Invocation.method(#setAll, [values]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [SubiquityClient].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubiquityClient extends _i1.Mock implements _i6.SubiquityClient {
  MockSubiquityClient() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<bool> get isOpen => (super.noSuchMethod(Invocation.getter(#isOpen),
      returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  void open(String? socketPath) =>
      super.noSuchMethod(Invocation.method(#open, [socketPath]),
          returnValueForMissingStub: null);
  @override
  _i5.Future<void> close() => (super.noSuchMethod(Invocation.method(#close, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> setVariant(_i3.Variant? variant) =>
      (super.noSuchMethod(Invocation.method(#setVariant, [variant]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.SourceSelectionAndSetting> source() =>
      (super.noSuchMethod(Invocation.method(#source, []),
              returnValue: Future<_i3.SourceSelectionAndSetting>.value(
                  _FakeSourceSelectionAndSetting_1()))
          as _i5.Future<_i3.SourceSelectionAndSetting>);
  @override
  _i5.Future<void> setSource(String? sourceId) =>
      (super.noSuchMethod(Invocation.method(#setSource, [sourceId]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String> locale() =>
      (super.noSuchMethod(Invocation.method(#locale, []),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<void> setLocale(String? locale) =>
      (super.noSuchMethod(Invocation.method(#setLocale, [locale]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.KeyboardSetup> keyboard() => (super.noSuchMethod(
          Invocation.method(#keyboard, []),
          returnValue: Future<_i3.KeyboardSetup>.value(_FakeKeyboardSetup_2()))
      as _i5.Future<_i3.KeyboardSetup>);
  @override
  _i5.Future<void> setKeyboard(_i3.KeyboardSetting? setting) =>
      (super.noSuchMethod(Invocation.method(#setKeyboard, [setting]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String> proxy() =>
      (super.noSuchMethod(Invocation.method(#proxy, []),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<void> setProxy(String? proxy) =>
      (super.noSuchMethod(Invocation.method(#setProxy, [proxy]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<String> mirror() =>
      (super.noSuchMethod(Invocation.method(#mirror, []),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<void> setMirror(String? mirror) =>
      (super.noSuchMethod(Invocation.method(#setMirror, [mirror]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.IdentityData> identity() => (super.noSuchMethod(
          Invocation.method(#identity, []),
          returnValue: Future<_i3.IdentityData>.value(_FakeIdentityData_3()))
      as _i5.Future<_i3.IdentityData>);
  @override
  _i5.Future<void> setIdentity(_i3.IdentityData? identity) =>
      (super.noSuchMethod(Invocation.method(#setIdentity, [identity]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.TimezoneData> timezone() => (super.noSuchMethod(
          Invocation.method(#timezone, []),
          returnValue: Future<_i3.TimezoneData>.value(_FakeTimezoneData_4()))
      as _i5.Future<_i3.TimezoneData>);
  @override
  _i5.Future<void> setTimezone(String? timezone) =>
      (super.noSuchMethod(Invocation.method(#setTimezone, [timezone]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.SSHData> ssh() =>
      (super.noSuchMethod(Invocation.method(#ssh, []),
              returnValue: Future<_i3.SSHData>.value(_FakeSSHData_5()))
          as _i5.Future<_i3.SSHData>);
  @override
  _i5.Future<void> setSsh(_i3.SSHData? ssh) =>
      (super.noSuchMethod(Invocation.method(#setSsh, [ssh]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.ApplicationStatus> status({_i3.ApplicationState? current}) =>
      (super.noSuchMethod(Invocation.method(#status, [], {#current: current}),
              returnValue: Future<_i3.ApplicationStatus>.value(
                  _FakeApplicationStatus_6()))
          as _i5.Future<_i3.ApplicationStatus>);
  @override
  _i5.Future<void> markConfigured(List<String>? endpointNames) =>
      (super.noSuchMethod(Invocation.method(#markConfigured, [endpointNames]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> confirm(String? tty) =>
      (super.noSuchMethod(Invocation.method(#confirm, [tty]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<bool> hasRst() =>
      (super.noSuchMethod(Invocation.method(#hasRst, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<bool> hasBitLocker() =>
      (super.noSuchMethod(Invocation.method(#hasBitLocker, []),
          returnValue: Future<bool>.value(false)) as _i5.Future<bool>);
  @override
  _i5.Future<_i3.GuidedStorageResponse> getGuidedStorage(
          int? minSize, bool? wait) =>
      (super.noSuchMethod(Invocation.method(#getGuidedStorage, [minSize, wait]),
              returnValue: Future<_i3.GuidedStorageResponse>.value(
                  _FakeGuidedStorageResponse_7()))
          as _i5.Future<_i3.GuidedStorageResponse>);
  @override
  _i5.Future<_i3.StorageResponse> setGuidedStorage(_i3.GuidedChoice? choice) =>
      (super.noSuchMethod(Invocation.method(#setGuidedStorage, [choice]),
              returnValue:
                  Future<_i3.StorageResponse>.value(_FakeStorageResponse_8()))
          as _i5.Future<_i3.StorageResponse>);
  @override
  _i5.Future<void> setStorage(List<dynamic>? config) =>
      (super.noSuchMethod(Invocation.method(#setStorage, [config]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.StorageResponse> resetStorage() =>
      (super.noSuchMethod(Invocation.method(#resetStorage, []),
              returnValue:
                  Future<_i3.StorageResponse>.value(_FakeStorageResponse_8()))
          as _i5.Future<_i3.StorageResponse>);
  @override
  _i5.Future<void> reboot({bool? immediate = false}) => (super.noSuchMethod(
      Invocation.method(#reboot, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<void> shutdown({bool? immediate = false}) => (super.noSuchMethod(
      Invocation.method(#shutdown, [], {#immediate: immediate}),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.WSLConfigurationBase> wslConfigurationBase() =>
      (super.noSuchMethod(Invocation.method(#wslConfigurationBase, []),
              returnValue: Future<_i3.WSLConfigurationBase>.value(
                  _FakeWSLConfigurationBase_9()))
          as _i5.Future<_i3.WSLConfigurationBase>);
  @override
  _i5.Future<void> setWslConfigurationBase(_i3.WSLConfigurationBase? conf) =>
      (super.noSuchMethod(Invocation.method(#setWslConfigurationBase, [conf]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.WSLConfigurationAdvanced> wslConfigurationAdvanced() =>
      (super.noSuchMethod(Invocation.method(#wslConfigurationAdvanced, []),
              returnValue: Future<_i3.WSLConfigurationAdvanced>.value(
                  _FakeWSLConfigurationAdvanced_10()))
          as _i5.Future<_i3.WSLConfigurationAdvanced>);
  @override
  _i5.Future<void> setWslConfigurationAdvanced(
          _i3.WSLConfigurationAdvanced? conf) =>
      (super.noSuchMethod(
          Invocation.method(#setWslConfigurationAdvanced, [conf]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  _i5.Future<_i3.KeyboardStep> getKeyboardStep([String? step = r'0']) =>
      (super.noSuchMethod(Invocation.method(#getKeyboardStep, [step]),
              returnValue:
                  Future<_i3.KeyboardStep>.value(_FakeKeyboardStep_11()))
          as _i5.Future<_i3.KeyboardStep>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [SubiquityServer].
///
/// See the documentation for Mockito's code generation for more information.
class MockSubiquityServer extends _i1.Mock implements _i7.SubiquityServer {
  MockSubiquityServer() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<String> start(_i7.ServerMode? serverMode, [List<String>? args]) =>
      (super.noSuchMethod(Invocation.method(#start, [serverMode, args]),
          returnValue: Future<String>.value('')) as _i5.Future<String>);
  @override
  _i5.Future<void> stop() => (super.noSuchMethod(Invocation.method(#stop, []),
      returnValue: Future<void>.value(),
      returnValueForMissingStub: Future<void>.value()) as _i5.Future<void>);
  @override
  String toString() => super.toString();
}
