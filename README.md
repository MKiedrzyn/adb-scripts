# 📱 ADB Utility Scripts

Zbiór moich własnych skryptów ADB, które stworzyłem podczas testowania i automatyzacji na Androidzie. Ułatwiają codzienną pracę z urządzeniem mobilnym – od robienia zrzutów ekranu, po nagrywanie ekranu czy automatyczne interakcje z aplikacjami.

Aktualnie dostępne skrypty:

- `nagrywaj.bat` – do nagrywania ekranu urządzenia
- `yanosik_screenshot.bat` – do uruchamiania aplikacji Yanosik i robienia automatycznego zrzutu ekranu

## 🔧 Wymagania

- ADB (Android Debug Bridge) zainstalowany w systemie
- Podłączone i autoryzowane urządzenie z Androidem

## 📜 Skrypty

### `nagrywaj.bat`
- Nagrywa ekran telefonu przez 15 sekund.
- Pobiera nagrany plik `.mp4` na komputer.

### `yanosik_screenshot.bat`
- Uruchamia aplikację Yanosik na podłączonym urządzeniu.
- Przewija ekran w górę.
- Robi zrzut ekranu i pobiera go na komputer.
- Nadaje plikowi unikalną nazwę opartą o datę i godzinę.
