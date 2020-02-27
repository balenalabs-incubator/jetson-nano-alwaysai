FROM alwaysai/edgeiq:nano-0.11.0
WORKDIR /usr/src

COPY . .
RUN chmod +x start.sh

CMD [ "/bin/bash", "start.sh" ]
