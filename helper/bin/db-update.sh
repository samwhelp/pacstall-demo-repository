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
### Head: Model / Db / Update
##

mod_db_update () {



	##
	## cd ../../
	##

	util_error_echo
	util_error_echo "cd ${THE_REPO_MASTER_DIR_PATH}"
	cd "${THE_REPO_MASTER_DIR_PATH}"


	##
	## update packagelist
	##

	util_error_echo
	util_error_echo "ls -1 ${THE_REPO_PACKAGES_DIR_NAME} > ${THE_REPO_PACKAGELIST_FILE_NAME}"
	ls -1 "${THE_REPO_PACKAGES_DIR_NAME}" > "${THE_REPO_PACKAGELIST_FILE_NAME}"


	#util_error_echo "ls -1 ${THE_REPO_PACKAGES_DIR_PATH} > ${THE_REPO_PACKAGELIST_FILE_PATH}"
	#ls -1 "${THE_REPO_PACKAGES_DIR_PATH}" > "${THE_REPO_PACKAGELIST_FILE_PATH}"


	##
	## cd OLDPWD
	##

	util_error_echo
	util_error_echo "cd ${OLDPWD}"
	cd "${OLDPWD}"

	util_error_echo

	return 0

}

##
### Tail: Model / Db / Update
################################################################################


################################################################################
### Head: Main
##

__main__ () {
	mod_db_update "$@"
}

__main__ "$@"

##
### Tail: Main
################################################################################
