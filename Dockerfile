FROM debian:stable

CMD ["nginx", "-c",  "/etc/nginx.conf"]
EXPOSE 8000

RUN apt-get update && \
    apt-get install --no-install-recommends -y \
            ffmpeg youtube-dl python-pip python-setuptools nginx-light locales curl && \
    rm -rf /var/cache/apt/* /var/lib/apt/lists/*

RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    locale-gen
ENV LC_ALL en_US.UTF-8

COPY requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

COPY conf/nginx.conf /etc/nginx.conf
COPY bin/* /usr/local/bin/
COPY html/* /html/
