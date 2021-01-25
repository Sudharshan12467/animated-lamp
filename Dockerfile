FROM ubuntu

RUN apt update
RUN apt -y install python3 python3-dev ffmpeg
RUN pip install -U -r requirements.txt

CMD [ "python3", "-m", "bot" ]