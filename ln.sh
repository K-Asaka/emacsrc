#! /bin/sh
srcdir=$(cd $(dirname $0); pwd)

if [ -e ${HOME}/.emacs.d -o -L ${HOME}/.emacs.d ]; then
  echo "${HOME}/.emacs.d already exists."
else
  ln -s ${srcdir}/emacs.d/ ${HOME}/.emacs.d
fi

