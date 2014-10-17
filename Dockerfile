# shout
# Run shout (https://github.com/erming/shout)
#
# VERSION               0.0.2

FROM            debian:jessie
MAINTAINER      Vishal Doshi (vishal.doshi@gmail.com)

# Don't want to pollute the env with DEBIAN_FRONTEND
RUN apt-get update && apt-get install -y nodejs npm
RUN ln -sf /usr/bin/nodejs /usr/bin/node
RUN npm install -g shout
ENTRYPOINT ["/usr/local/bin/shout"]
EXPOSE 9000
