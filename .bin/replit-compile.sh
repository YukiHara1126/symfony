#!/bin/bash -ex

PROJECT=app

init () {
    git config --global user.email "${REPL_OWNER}@users.noreply.github.com"
    git config --global user.name $REPL_OWNER

    symfony new $PROJECT
    cd $PROJECT
    composer require --dev debug maker
}

[ -d $PROJECT ] || init
