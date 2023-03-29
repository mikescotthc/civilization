# Sid Meier's Civilization 1 (1991)

Sid Meier Civilization 1 in DosBox in a Docker container.

According to https://www.myabandonware.com/game/sid-meier-s-civilization-1nj it's abandonware, so all good to deploy.

Original Civ manual: https://archive.org/details/civilization-1-manual/mode/2up

Answers to copy protection questions in the game: https://civilization.fandom.com/wiki/List_of_advances_in_Civ1

# DEPLOY
First, clone repo, then:

$ docker build -t civ .t

$ docker run -p 8080:8080 civ

In your browser go to:
http://localhost:8080/vnc_lite.html 

In DosBox (first login only) - you'll see that Civ fails to open - because it's not yet been installed. First run the following:

Z:\> c:

C:\> pk250dos.exe

C:\> pkunzip civ.zip

Then
C:\> civ

Next restart will start automatically

ENJOY

