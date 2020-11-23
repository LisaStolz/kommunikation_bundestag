# Kommunikation im Bundestag
Es wurden für eine Masterarbeit zwei Datensätze (Twitter und Plenar) erstellt und analysiert, mit dem Ziel die Kommunikation von Bundestagsabgeordneten abzubilen. 
Im Folgenden wird kurz erklärt welches Vorgehen gewählt wurde und was in diesem Repo zu finden ist.
Genauere Infos und Verweise sind unter 02_thesis-template-master/thesis.pdf zu finden.

### Twitter
* Erstellung von Namenslisten mit Politiker Screen_names nach Partei (05_Data)
* Download der Tweets via Twitter API und speichern in MongoDB (05_Data)
* Explorative Analyse der Daten (06_Analyse/01_Twitter)
* Wissensbasierte Sentiment Analyse (TextBlob, Basisemotionen) (06_Analyse/01_Twitter)
* Machinelles Lernen Sentiment Analyse (GermEval2018, TUWien) (06_Analyse/01_Twitter)

### Plenum
* Download der xml-Plenarprotokolle des Bundestags (05_Data)
* Auslesen mit ElementTree und Parsen der Kommentare mit RegEx (06_Analyse/02_Plenum)
* Explorative Analyse der Daten (06_Analyse/02_Plenum)
* Sentiment Analyse (GermEval2018, TUWien) (06_Analyse/02_Plenum)

Auch nach der Abgabe der Arbeit Ende September 2020 wird weiter an diesem Thema gearbeitet.
Dabei wird derzeit insbesondere die Methode der Sentiment Analyse überarbeitet um diese auch für Zurufe im Parlament und ggf. sogar Reden anwendbar zu machen.
Geplant ist hier ein Ansatz mit BERT.


Hinweis: Sechs größere Dateien wurden nicht auf GitHub hochgeladen, wenn diese benötigt werden stelle ich gerne einen Link zum Download bereit - einfach anschreiben.

