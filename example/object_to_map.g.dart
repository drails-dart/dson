// GENERATED CODE - DO NOT MODIFY BY HAND

part of example.object_to_map;

// **************************************************************************
// Generator: InitClassMirrorsGenerator
// Target: library example.object_to_map
// **************************************************************************

_initClassMirrors() => initClassMirrors({Person: PersonClassMirror});

// **************************************************************************
// Generator: DsonGenerator
// Target: class Person
// **************************************************************************

abstract class _$PersonSerializable extends SerializableMap {
  get id;
  get firstName;
  get lastName;
  get height;
  get dateOfBirth;
  get otherName;
  get notVisible;
  get _private;
  get doGetter;
  set id(v);
  set firstName(v);
  set lastName(v);
  set height(v);
  set dateOfBirth(v);
  set otherName(v);
  set notVisible(v);
  set _private(v);

  operator [](String key) {
    switch (key) {
      case 'id':
        return id;
      case 'firstName':
        return firstName;
      case 'lastName':
        return lastName;
      case 'height':
        return height;
      case 'dateOfBirth':
        return dateOfBirth;
      case 'otherName':
        return otherName;
      case 'notVisible':
        return notVisible;
      case '_private':
        return _private;
      case 'doGetter':
        return doGetter;
    }
    throwFieldNotFoundException(key, "Person");
  }

  operator []=(String key, value) {
    switch (key) {
      case 'id':
        id = value;
        return;
      case 'firstName':
        firstName = value;
        return;
      case 'lastName':
        lastName = value;
        return;
      case 'height':
        height = value;
        return;
      case 'dateOfBirth':
        dateOfBirth = value;
        return;
      case 'otherName':
        otherName = value;
        return;
      case 'notVisible':
        notVisible = value;
        return;
      case '_private':
        _private = value;
        return;
    }
    throwFieldNotFoundException(key, "Person");
  }

  get keys => const [
        'id',
        'firstName',
        'lastName',
        'height',
        'dateOfBirth',
        'otherName',
        'notVisible',
        '_private',
        'doGetter'
      ];
}

_Person__Constructor(params) => new Person();

const $$Person_fields_id = const DeclarationMirror(type: int);
const $$Person_fields_firstName = const DeclarationMirror(type: String);
const $$Person_fields_lastName = const DeclarationMirror(type: dynamic);
const $$Person_fields_height = const DeclarationMirror(type: double);
const $$Person_fields_dateOfBirth = const DeclarationMirror(type: DateTime);
const $$Person_fields_otherName = const DeclarationMirror(
    type: String, annotations: const [const SerializedName('renamed')]);
const $$Person_fields_notVisible =
    const DeclarationMirror(type: String, annotations: const [ignore]);
const $$Person_fields__private = const DeclarationMirror(type: String);
const $$Person_fields_doGetter =
    const DeclarationMirror(type: String, isFinal: true);

const PersonClassMirror =
    const ClassMirror(name: 'Person', constructors: const {
  '': const FunctionMirror(parameters: const {}, call: _Person__Constructor)
}, fields: const {
  'id': $$Person_fields_id,
  'firstName': $$Person_fields_firstName,
  'lastName': $$Person_fields_lastName,
  'height': $$Person_fields_height,
  'dateOfBirth': $$Person_fields_dateOfBirth,
  'otherName': $$Person_fields_otherName,
  'notVisible': $$Person_fields_notVisible,
  '_private': $$Person_fields__private,
  'doGetter': $$Person_fields_doGetter
}, getters: const [
  'id',
  'firstName',
  'lastName',
  'height',
  'dateOfBirth',
  'otherName',
  'notVisible',
  '_private',
  'doGetter'
], setters: const [
  'id',
  'firstName',
  'lastName',
  'height',
  'dateOfBirth',
  'otherName',
  'notVisible',
  '_private'
]);
