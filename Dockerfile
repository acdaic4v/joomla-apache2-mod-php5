# Dockerfile Joomla with Multibyte String
# acdaic4v 01.09.2015

FROM joomla:3.4.3
MAINTAINER acdaic4v <acdaic4v@sloervi.de>

# Install the module and give me a vi
RUN apt-get update && apt-get install -y libapache2-mod-php5 vim
