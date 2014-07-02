#################################################################
#
#                    ##        .
#              ## ## ##       ==
#           ## ## ## ##      ===
#       /""""""""""""""""\___/ ===
#  ~~~ {~~ ~~~~ ~~~ ~~~~ ~~ ~ /  ===- ~~~
#       \______ o          __/
#         \    \        __/
#          \____\______/
#
#################################################################

FROM ubuntu:saucy
MAINTAINER Michael Orr <michael@cloudspace.com>

ADD lengthener /lengthener
RUN chmod 755 /lengthener

ADD run.sh /run.sh
RUN chmod 755 /run.sh

CMD ["/run.sh"]