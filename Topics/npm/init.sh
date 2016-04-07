# !/bin/sh
#
#    To make sure npm or node or iojs was installed

check_for_node () {
  if ! test $(which node); then
    echo "Installing node for you.";
    message=$(brew install node 2>&1);

    if [[ $message == *"not linked" ]]; then
      brew link node
    fi;
  fi;
}

check_for_node;
