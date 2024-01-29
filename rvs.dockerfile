FROM ubuntu


RUN apt update -y --allow-unauthenticated 
RUN apt install -y git
#RUN git clone https://github.com/rlank/RVS.git 
RUN apt-get -y install libboost-all-dev
RUN apt-get -y install sqlite3 libsqlite3-dev
RUN apt-get -y install make

COPY ./gigafire-rvs .

#RUN make RVS/librvs/

#RUN /librvs(.exe) rvs_init





