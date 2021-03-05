#
# Makefile for python-study
#
.PHONY: usage edit build clean git
VERSION=0.0.0.1
#----------------------------------------------------------------------------------
usage:
	@echo "make [edit|build]"
#----------------------------------------------------------------------------------
edit e:
	@echo "make (edit:e) [history]"
	
edit-history eh:
	vi HISTORY.md
#----------------------------------------------------------------------------------
build b:

#----------------------------------------------------------------------------------
git g:
	@echo "make (git:g) [update|store]"
git-update gu:
	git add .
	git commit -a -m "$(VERSION),$(USER)"
	git push
git-store gs:
	git config credential.helper store
#----------------------------------------------------------------------------------

