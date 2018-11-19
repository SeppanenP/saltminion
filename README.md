# Tehdään koneesta Saltminion

Tämä varasto liittyy Palvelinten hallinta ict4tn022-3004 kurssiin, jossa tehtävänä oli tehdä skripti jolla saat tehtyä koneesta orjan.
Minulla on tehtävää varten virtuaalikoneella Salt-Master ja ajan run.sh tiedoston koneella josta haluan orjan. Käytin testauksessa konetta joka oli käynnistetty livetikulla Xubuntu 18.04. Koko harjoitusraportti on luettavissa:

https://wordpress.com/post/pseppanen296518693.wordpress.com/72

Aluksi kävin katsomassa ja kopioimassa omaan varastooni alkuperäisen tiedoston kurssin opettajan github-varastosta.

https://github.com/terokarvinen/sirotin

Ja muokkasin sitä niin että muutin sinne tämän varaston polun ja oman testipalvelimeni IP-osoitteen.

Tämän jälkeen annan haluamalleni orjakoneelle komennot:

    wget https://raw.githubusercontent.com/SeppanenP/saltminion/master/run.sh
    bash run.sh
    
  
