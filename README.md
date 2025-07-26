# 📱 ADB Utility Scripts

Zbiór moich własnych skryptów ADB, które stworzyłem podczas testowania i automatyzacji na Androidzie. Ułatwiają codzienną pracę z urządzeniem mobilnym – od robienia zrzutów ekranu, po nagrywanie ekranu czy automatyczne interakcje z aplikacjami.

## 📜 Skrypty

### `nagrywaj.bat`
Automatyzuje proces:

- Nagrywania 15-sekundowego wideo z ekranu urządzenia (`adb screenrecord`)
- Pobierania nagrania na komputer
- Zrzutu logów z `adb logcat`

### `yanosik_screenshot.bat`
Automatyzuje proces:

- Uruchomienia aplikacji `pl.neptis.yanosik.mobi.android` za pomocą `adb monkey`
- Przewinięcia ekranu w aplikacji
- Wykonania zrzutu ekranu i zapisania go lokalnie


## 🔧 Wymagania

- ADB (Android Debug Bridge) zainstalowany w systemie
- Podłączone i autoryzowane urządzenie z Androidem


