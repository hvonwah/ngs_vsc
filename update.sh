cd /home/mhochste/src/ngsolve
git pull
git submodule update --init --recursive
cd /home/mhochste/build/global/ngsolve_nightly

source .setup_env.sh

source $PREFIX/bin/activate

make -j install
