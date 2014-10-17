# shout
# Run shout (https://github.com/erming/shout)
#
# VERSION               0.0.1

FROM      	debian:jessie
MAINTAINER 	Vishal Doshi (vishal.doshi@gmail.com)

RUN apt-get update && apt-get install -y nodejs npm
RUN ln -sf /usr/bin/nodejs /usr/bin/node
RUN npm install -g shout
EXPOSE 80

