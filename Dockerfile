FROM ruby:2.2-onbuild

RUN apt-get update && apt-get -y install man manpages-dev sudo gdb vim git

RUN cp gdbinit /root/.gdbinit
RUN echo "PS1='\$ '" >> /root/.bashrc

CMD ["echo", "Run me interactively please. Try 'rake run'."]
