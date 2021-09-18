FROM paman7647/amanpandey:aman
RUN git clone https://github.com/TheVaders/InVade /root/hellbot
WORKDIR /root/hellbot
COPY . .
RUN pip3 install -r hell.txt
CMD ["python3", "-m", "hellbot"]
