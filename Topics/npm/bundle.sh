#!/bin/sh
#
# Npmfile
#   Stores all npm global packages with responding versions
# init.sh
#   To make sure npm or node or iojs was installed
# install.sh
#   Sync the npm global packages based on Npmfile, regardless if Npmfiles is the latest version or not.
#   Will not remove installed global packages which is not on Npmfile.
# update.sh
#   Update the Npmfile based on npm global packages on the local machine.
#   Add and commit Npmfile.

source "$DOT_TOPIC_DIRECTORY/share.sh";

source "$DOT_TOPIC_DIRECTORY/update.sh";
source "$DOT_TOPIC_DIRECTORY/install.sh";
