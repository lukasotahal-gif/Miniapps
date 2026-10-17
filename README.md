# Miniaplikace

Přístupné aplikace pro Windows (NVDA, JAWS) od Lukáše Otáhala. Aplikace jsou ve složce `aplikace`, příručky ve složce `prirucky`.

## MiniApps – stahovač aplikací

[miniapps.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/miniapps.exe) – šipkami nahoru a dolů vyberete aplikaci, Enter u instalátorů nabídne šipkami výběr „Stáhnout a nainstalovat“ nebo „Stáhnout a uložit do složky Stažené“. Ostatní aplikace (baterie, hodiny a podobně) se stáhnou i s příručkou do složky Stažené. Nové aplikace v repozitáři se v seznamu objeví samy. Po spuštění program upozorní na novější verzi aplikací, které jste dříve stáhli (přes MiniApps nebo do složky Stažené), i na novou verzi samotného MiniApps. U aplikací, které se neinstalují, stačí na položce s „dostupná nová verze“ stisknout Enter a potvrdit aktualizaci. Nová verze se uloží na místo, kam MiniApps aplikaci naposledy stáhl (nebo do složky Stažené), a stáhne se i příručka. Pokud aplikace právě běží, MiniApps ji před aktualizací ukončí a po ní spustí novou verzi.

## Přímé odkazy ke stažení

Odkazy mají stálou adresu. Nahrajete-li pod stejným názvem novější verzi, stejný odkaz stáhne novou verzi.

| Aplikace | Program | Příručka |
|---|---|---|
| Sledování baterie – hlasově oznamuje stav baterie, běží na pozadí | [baterie.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/baterie.exe) | [baterie-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/baterie-prirucka.docx) |
| Diář – přístupný diář událostí s datem a časem (instalátor) | [diar-instalace.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/diar-instalace.exe) | [diar-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/diar-prirucka.docx) |
| Diktafon – přístupný diktafon, nahrávání do MP3 | [diktafon.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/diktafon.exe) | [diktafon-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/diktafon-prirucka.docx) |
| Hlasové hodiny – v pravidelných intervalech nahlas oznamují čas | [hodiny.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/hodiny.exe) | [hodiny-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/hodiny-prirucka.docx) |
| Odpočet času – hlídá nastavený čas a upozorní zvukem a hlasem | [odpocet-casu.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/odpocet-casu.exe) | [odpocet-casu-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/odpocet-casu-prirucka.docx) |
| Pošta a Editor – e-mailový klient, textový editor a čtečka dokumentů (instalátor) | [posta-editor.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/posta-editor.exe) | [posta-editor-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/posta-editor-prirucka.docx) |
| Poznámky – jednoduchá aplikace na krátké textové poznámky | [poznamky.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/poznamky.exe) | [poznamky-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/poznamky-prirucka.docx) |
| Skener OCR – naskenuje stránku, rozpozná text a přečte ho nahlas | [skener.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/skener.exe) | [skener-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/skener-prirucka.docx) |
| Svátky – české svátky a jmeniny | [svatky.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/svatky.exe) | [svatky-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/svatky-prirucka.docx) |
| Automatické vypnutí počítače – časované vypnutí počítače (instalátor) | [vypinac-instalator.exe](https://github.com/lukasotahal-gif/Miniapps/raw/main/aplikace/vypinac-instalator.exe) | [vypinac-prirucka.docx](https://github.com/lukasotahal-gif/Miniapps/raw/main/prirucky/vypinac-prirucka.docx) |

## Jak přidat novou aplikaci

1. Nový `.exe` nahrajte do složky `aplikace`, případně příručku do složky `prirucky`. Používejte stálé názvy bez čísla verze.
2. Volitelně přidejte řádek do souboru `aplikace.txt` (název a popis). Bez něj se aplikace v seznamu zobrazí pod názvem souboru.
3. Novější verzi nahrajete stejným názvem souboru.

## Překlad stahovače

Zdroj je ve složce `zdroj`. Spusťte `kompilace.bat` (MinGW nebo MSVC).
