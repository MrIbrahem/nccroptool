#!/bin/bash
export PATH=$PATH:/data/project/nccroptool/local/bin:/usr/local/bin:/usr/bin:/bin
cd $HOME

# tfj run update --mem 1Gi --image marinadb --command "$HOME/update.sh"
$HOME/local/bin/composer update

