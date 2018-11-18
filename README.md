# Tehdään koneesta Saltminion

Tämä varasto liittyy Palvelinten hallinta ict4tn022-3004 kurssiin, jossa tehtävänä oli tehdä skripti jolla saat tehtyä koneesta orjan.
Minulla on tehtävää varten virtuaalikoneella Salt-Master ja ajan run.sh tiedoston livetikulle, jossa Ubuntu 18.04.

Aluksi kävin katsomassa alkuperäisen tiedoston kurssin opettajan github-varastosta.

https://github.com/terokarvinen/sirotin

Ja muokkasin sitä niin että muutin sinne tämän varaston polun ja oman testipalvelimeni IP-osoitteen.

Tämän jälkeen anna haluamalleni orjakoneelle komennot:

    wget https://raw.githubusercontent.com/SeppanenP/saltminion/run.sh
    bash run.sh
