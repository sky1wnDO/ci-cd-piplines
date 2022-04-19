RUN apt-get update
RUN pip install python-telegram-bot
RUN git clone https://github.com/sky1wnDO/ci-cd-piplines
RUN bot.py
