FROM cm2network/steamcmd:latest

COPY ./valheim-scripts /home/steam/valheim-scripts/.

WORKDIR /home/steam/valheim-scripts

CMD ["./setup.sh"]

EXPOSE 2456/udp
EXPOSE 2457/udp
EXPOSE 2458/udp


# docker run -d \
# -v $(pwd)/valheim-data:/home/steam/valheim/ \
# -v $(pwd)/Valheim:/home/steam/.config/unity3d/IronGate/Valheim/ \
# --name=valheim-dedicated \
# localhost/valheim
