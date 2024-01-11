termux-wake-lock
sshd

echo "( ~~Tool auto start mining ~~ )";
sleep 3
#cd xmrig/build
#./xmrig -o sg-zephyr.miningocean.org:5332 -a rx/0 -u ZEPHs87SZqvSfAuB2h39KpVbMVRPL98jqi7H7Z5DSmtMYM8hRU4waiAPKQA9gyKPKphHCu7b1XXqtZ8DGxAuzJm1Qkryz9xv96n -p pc1 -k
#./xmrig -o gulf.moneroocean.stream:10128 -a rx/0 -u 45BksJdssCV3nrUN6edinZWMxFMypn42KjdTEeTVy9eDVUeGxfZrEobZoA7hxcQJxSAko5mr4qxSd9aHcSTxLLWmE4YH8JE.ryzen -p x
#cd ccminer
#./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RJTLdNZxMfYS8CJG48k9A4ezMsjBaLwwDQ.live4 -p x -t 8
#cd cpuminer-opt
#./cpuminer -a yespower -o stratum+tcp://stratum-asia.rplant.xyz:7079 -u uyRQgwX2nvKYTT9xzRvUAHxqmNK2Nw4Kvk.Live -p webpassword=x -t 6 --cpu-affinity 0xFC
cd astrominer-v1.9.2
chmod u+x astrominer
./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcr6q657uplft9q9m5j3c -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc

#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non>
# utility, command-not-found will give a packag>
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
