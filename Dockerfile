FROM abiskop/base

ADD install.sh /tmp/install.sh
RUN bash /tmp/install.sh

