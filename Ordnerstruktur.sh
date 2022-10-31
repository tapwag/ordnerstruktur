#!/bin/bash
# inspired by Finanzfluss
# Digitale Ordnerstruktur
mkdir ('date --debug +%Y')
cd ('date --debug +%Y')

# Kategorie Bank
mkdir -p Bank
# Kontoauszuege, Einzugsermaechtigungen
mkdir -p Bank/Zahlungsverkehr
# Eröffnungsantrag Gebot, Tagesgeld
mkdir -p Bank/Vermoegensbildung
# Kreditvertraege, Konsumkredite
mkdir -p Bank/Kredite
#Kategorie Beruf und Weiterbildung
mkdir -p Beruf/Bewerbungen
mkdir -p Beruf/Arbeitsvertraege
mkdir -p Beruf/Briefwechsel
mkdir -p Beruf/Steuer
mkdir -p Beruf/Rentenversicherung
mkdir -p Beruf/Zeugnisse
# Kategorie Wohnung
mkdir -p Wohnen/Mietervertrag
mkdir -p Wohnen/Nebenkosten
mkdir -p Wohnen/Bausparer
mkdir -p Wohnen/Renovieren

# Kategorie Versicherung
mkdir -p Versicherung/Haftpflicht
mkdir -p Versicherung/Berufsunfaehigkeit
mkdir -p Versicherung/Krankenversicherung
mkdir -p Versicherung/Hausratversicherung
mkdir -p Versicherung/Wohngebaeude
mkdir -p Versicherung/Sonstiges

# Kategorie Mobilität
mkdir -p Mobilitaet/Kaufvertrag
mkdir -p Mobilitaet/Fahrzeugbrief
mkdir -p Mobilitaet/Werkstatt
mkdir -p Mobilitaet/KFZ-Steuer
mkdir -p Mobilitaet/Knoellchen
mkdir -p Mobilitaet/Bus_und_Bahn
mkdir -p Mobilitaet/Reisen

# Kategorie Gesundheit
mkdir -p Gesundheit/Rezepte
mkdir -p Gesundheit/Verweise
mkdir -p Gesundheit/Impfpass

# Kategorie Steuer
mkdir -p Steuer
mkdir -p Garantiescheine
