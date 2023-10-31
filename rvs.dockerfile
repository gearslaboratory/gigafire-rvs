FROM ubuntu


RUN add git && boost&& sqlite
RUN make
COPY in db



