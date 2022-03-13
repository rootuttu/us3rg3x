FROM ghcr.io/amirulsdockerhub/us3rg3_mast3r:latest

COPY . .

RUN apt install git

RUN pip install git

RUN chmod +x config.sh

RUN ./config.sh

CMD [ "bash", "./run" ]
