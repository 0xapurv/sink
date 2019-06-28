import 'package:flutter/widgets.dart';
import 'package:meta/meta.dart';
import 'package:sink/models/category.dart';
import 'package:sink/models/entry.dart';

/// Entries

@immutable
class AddEntry {
  final Entry entry;

  AddEntry(this.entry);
}

@immutable
class EditEntry {
  final Entry entry;

  EditEntry(this.entry);
}

@immutable
class DeleteEntry {
  final Entry entry;

  DeleteEntry(this.entry);
}

@immutable
class UndoDelete {}

/// Categories

@immutable
class InitState {}

@immutable
class ReloadCategories {
  final Set<Category> categories;

  ReloadCategories(this.categories);
}

@immutable
class ReloadColors {
  final Set<Color> usedColors;

  ReloadColors(this.usedColors);
}

@immutable
class CreateCategory {
  final Category category;

  CreateCategory(this.category);
}
