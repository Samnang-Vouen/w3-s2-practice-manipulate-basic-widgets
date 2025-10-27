# Scaffold Text (EX-1)

A tiny Flutter app to practice manipulating basic widgets: Scaffold, Center, Text and TextStyle.

## What this exercise shows

- Wrap your app with `MaterialApp` and `Scaffold` as the screen layout
- Set a Scaffold background color (`Colors.pink[600]`)
- Center content with `Center`
- Display styled text with `Text` (custom font size and color)

The core code lives in `lib/main.dart`:

- Background: Pink 600
- Text: "Hello my name is Ronan"
- Text style: fontSize 50, color Orange

## Run it locally

Prereqs:
- Flutter SDK installed and configured
- One of: mobile emulator/simulator, a browser, or a desktop target

On Windows you can run on Chrome or Windows desktop.

```bash
# From the project root
flutter pub get

# Option A: run in Chrome (web)
flutter run -d chrome

# Option B: run as a Windows desktop app
flutter config --enable-windows-desktop
flutter run -d windows

# Option C: run on an Android emulator / iOS simulator
# Make sure a device is available (e.g., `flutter emulators --launch <name>`)
flutter run
```

## Links

- Flutter widgets overview: https://docs.flutter.dev/ui/widgets
- Scaffold: https://api.flutter.dev/flutter/material/Scaffold-class.html
- Text: https://api.flutter.dev/flutter/widgets/Text-class.html
