
export ST_URL="https://www.slac.stanford.edu/~echarles/ScienceTools-v11r5p3-fssc-20180124-x86_64-unknown-linux-gnu-libc2.17_lite.tgz"
#export ST_URL="https://www.dropbox.com/s/b5z0wfc0xt9n0ha/ScienceTools-v10r0p5-fssc-20150518-x86_64-unknown-linux-gnu-libc2.19-10-without-rootA-light.tar.gz"
#export ST_URL="https://www.slac.stanford.edu/~mdwood/fermipy/ScienceTools-v10r0p5-fssc-20150518-x86_64-unknown-linux-gnu-libc2.19-10-without-rootA-light.tar.gz"
if [[ ! -d "$HOME/ScienceTools" || -n "$1" ]]; then
#if [ -n "$1" ]; then
#if (true); then
    wget -nc $ST_URL -O $HOME/ScienceTools-v11r5p3-fssc-20180124-x86_64-unknown-linux-gnu-libc2.17_lite.tgz
    cd $HOME; tar xzf $HOME/ScienceTools-v11r5p3-fssc-20180124-x86_64-unknown-linux-gnu-libc2.17_lite.tgz
    mv $HOME/ScienceTools-v11r5p3-fssc-20180124-x86_64-unknown-linux-gnu-libc2.17 $HOME/ScienceTools
fi
