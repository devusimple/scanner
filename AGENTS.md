# AGENTS.md — scanner

Flutter barcode and QR code scanner app (Android only).

## Setup

```powershell
flutter create --platforms=android .
flutter pub add mobile_scanner
```

## Commands

| Action | Command |
|--------|---------|
| Get deps | `flutter pub get` |
| Run (debug) | `flutter run` |
| Run (release) | `flutter run --release` |
| Test | `flutter test` |
| Analyze | `flutter analyze` |
| Format | `dart format .` |

## Structure

Standard Flutter layout with `mobile_scanner` as the primary scanning dependency.

## Notes

- Android-only project — do not add iOS/Web/macOS/Windows/Linux targets.
- Run `flutter pub get` after any `pubspec.yaml` changes.
- Use `mobile_scanner` widget for camera preview + barcode decoding.
