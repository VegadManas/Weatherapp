# ⛅ Weather App

A Flutter app that shows live weather, hourly forecast,
humidity, wind speed and pressure using OpenWeatherMap API.

## Features
- 🌡️ Current temperature & sky condition
- 🕐 10-slot hourly forecast
- 💧 Humidity, wind speed & pressure info
- 🔄 Refresh button for live updates

## Run Locally
```bash
flutter pub get
flutter run
```

## Setup
Create a `secrests.dart` file in `lib/`:
```dart
const openweatherAPIkey = 'YOUR_API_KEY_HERE';
```
Get a free API key at openweathermap.org

## Tech
Flutter, Dart, OpenWeatherMap API, http, intl