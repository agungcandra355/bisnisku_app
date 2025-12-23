# Bisnisku App

A Flutter mobile application starter project with Material 3 design.

## Features

- ✅ Flutter stable SDK
- ✅ Material 3 enabled
- ✅ Clean folder structure
- ✅ GitHub Codespaces ready
- ✅ Basic starter code

## Project Structure

```
bisnisku_app/
├── lib/
│   └── main.dart          # Main application entry point
├── android/               # Android platform files (to be added)
├── ios/                   # iOS platform files (to be added)
├── web/                   # Web platform files (to be added)
├── test/                  # Test files
├── .devcontainer/         # GitHub Codespaces configuration
├── pubspec.yaml           # Project dependencies
└── analysis_options.yaml  # Linting rules
```

## Getting Started

### Prerequisites

- Flutter SDK (stable channel)
- Dart SDK (included with Flutter)
- Android Studio / VS Code with Flutter extensions

### Setup

1. Clone this repository
2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Run the app:
   ```bash
   flutter run
   ```

### GitHub Codespaces

This project is configured to work with GitHub Codespaces. Simply:
1. Open this repository in GitHub
2. Click "Code" → "Codespaces" → "Create codespace on main"
3. Wait for the environment to set up
4. Run `flutter pub get` to install dependencies

## Development

### Running the App

```bash
# Run on connected device
flutter run

# Run on web
flutter run -d chrome

# Run on specific device
flutter devices
flutter run -d <device-id>
```

### Testing

```bash
flutter test
```

### Building

```bash
# Build APK
flutter build apk

# Build iOS
flutter build ios

# Build web
flutter build web
```

## Material 3

This project uses Material 3 (Material You) design system with:
- Dynamic color schemes
- Modern UI components
- Adaptive layouts

Material 3 is enabled in `lib/main.dart`:
```dart
theme: ThemeData(
  colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
  useMaterial3: true,
),
```

## License

This project is open source and available under the MIT License.