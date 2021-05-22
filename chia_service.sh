# set -x #echo on
cd $HOME/repos/chia-blockchain
. ./activate
chia start farmer
deactivate
