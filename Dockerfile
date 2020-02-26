FROM ubuntu:16.04
MAINTAINER ene due <email>

RUN mkdir nowyfolder
RUN touch /nowyfolder/nowyplik
RUN echo 'das ma newa kontainara' > /nowyfolder/nowyplik
