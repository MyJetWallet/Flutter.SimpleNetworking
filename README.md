# Flutter.SimpleNetworking

## Project Structure

```
├── config # Some constants and configurations
│   ├── api_urls.dart
│   └── constants.dart
└── features/modules/services # Folder with basic modules
    └── auth
        ├── models # Модели
        │   └── model_name.dart
        ├── data_sources # Запросы post, get
        │   └── auth_data_sources.dart
        ├── mappers/helpers # Various mappers and helpers for this module
        │   └── auth_mapper.dart
        ├── usecases/tests # Tests for this module
        │   └── use_case_for_some_event.dart
        └── repositories #
            └── auth_repository.dart # Repository for working with data obtained through/in data_sources
```
