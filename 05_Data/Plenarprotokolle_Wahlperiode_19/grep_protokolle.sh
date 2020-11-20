#!/bin/sh

grep -Po 'href="\/resource\/blob\/[a-z0-9\/-]*.xml' Protokolle_ab172.txt | sed -e s@href=\"@https://www.bundestag.de@ > Neue_Plenarprotokolle.txt
