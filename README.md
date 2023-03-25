# Sid Meier's Civilization 1 (1991)

Sid Meier Civilization 1 in DosBox in a Docker container.

# DEPLOY
First, clone repo, then:

$ docker build -t dosbox .t

$ docker run -p 8080:8080 dosbox

In your browser go to:
http://localhost:8080/vnc.html 

# In DosBox
> mount c /root/dos/civ
> civ

