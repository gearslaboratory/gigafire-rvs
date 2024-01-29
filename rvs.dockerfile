FROM ubuntu

RUN apt update -y --allow-unauthenticated 
RUN apt install -y git
RUN git clone https://github.com/rlank/RVS.git 
RUN apt-get -y install libboost-all-dev
RUN apt-get -y install sqlite3 libsqlite3-dev

RUN apt-get -y install make
#RUN make RVS/librvs/
#COPY in db

#RUN /librvs(.exe) rvs_init

Succession/SuccessionDIO.cpp: In member function 'bool RVS::Succession::SuccessionDIO::check_code_is_shrub(std::string)':
Succession/SuccessionDIO.cpp:189:9: error: 'transform' was not declared in this scope
  189 |         transform(plantType.begin(), plantType.end(), plantType.begin(), ::toupper);
      |         ^~~~~~~~~
make: *** [makefile:38: Succession/SuccessionDIO.o] Error 1



