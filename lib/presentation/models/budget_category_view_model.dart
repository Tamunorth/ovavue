import 'dart:ui';

import 'package:equatable/equatable.dart';

class BudgetCategoryViewModel with EquatableMixin {
  const BudgetCategoryViewModel({
    required this.id,
    required this.path,
    required this.title,
    required this.description,
    required this.color,
    required this.createdAt,
    required this.updatedAt,
  });

  final String id;
  final String path;
  final String title;
  final String description;
  final Color color;
  final DateTime createdAt;
  final DateTime? updatedAt;

  @override
  List<Object?> get props => <Object?>[id, path, title, description, color, createdAt, updatedAt];
}
