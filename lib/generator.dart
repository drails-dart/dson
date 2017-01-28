import 'dart:async';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:built_mirrors/generator.dart';
import 'package:serializable/generator.dart';
import 'package:serializable/serializable.dart';
import 'package:source_gen/source_gen.dart';


/// Generates serializable classes from classes annotated with `@Serializable()` or `@serializable`
class DsonGenerator extends GeneratorForAnnotation<Serializable> {
  const DsonGenerator();

  @override
  Future<String> generateForAnnotatedElement(ClassElement element, Serializable annotation,
      BuildStep buildStep) async =>
      await const SerializableGenerator().generateForAnnotatedElement(element, annotation, buildStep)
          + await const BuiltMirrorsGenerator().generateForAnnotatedElement(element, annotation, buildStep);
}