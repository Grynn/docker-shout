# shout
# Run shout (https://github.com/erming/shout)
#
# VERSION               0.0.1

FROM      	node
MAINTAINER 	Vishal Doshi (vishal.doshi@gmail.com)

RUN npm install -g shout

EXPOSE 9000

