
# User specific environment and startup programs
export FT=${HOME}/Lotus
PYTHONPATH=${PYTHONPATH}:${FT}/Common
PYTHONPATH=${PYTHONPATH}:${FT}/FT
PATH=${PATH}:${HOME}/bin:${FT}/bin:${FT}/Common:${FT}/FT:${FT}/satimainwindow

export PYTHONPATH
export PATH

export PS1="ROOT> "
/etc/init.d/start_net
