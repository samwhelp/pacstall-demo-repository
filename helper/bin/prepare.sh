#!/usr/bin/env bash


################################################################################
### Head: Note
##

## * https://github.com/samwhelp/skel-project-plan/blob/gh-pages/demo/sh/project/bin/install.sh

##
### Tail: Note
################################################################################


################################################################################
### Head: Init
##

THE_BASE_DIR_PATH="$(cd -- "$(dirname -- "$0")" ; pwd)"
THE_BASE_DIR_PATH="$THE_BASE_DIR_PATH/../ext"
source "$THE_BASE_DIR_PATH/init.sh"

##
### Tail: Init
################################################################################


################################################################################
### Head: Model / Prepare
##

mod_prepare () {

	echo 'sudo bash -c "$(curl -fsSL https://pacstall.dev/q/install)"'
	#sudo bash -c "$(curl -fsSL https://pacstall.dev/q/install)"

}

##
### Tail: Model / Prepare
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_prepare "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
