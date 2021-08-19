# INSTALL DMOJ
```
Server site: http://host:8000
Admin site: http://host:8000/admin
Judge status: http://host:8000/status
```

## Install Server Site
Install following the docs: https://docs.dmoj.ca/#/site/installation

Run server site 8000, bridge 9999
```
pm2 start pm2_server.comfig.js
pm2 start pm2_bridge.comfig.js
```
## Install Judge
Install following the docs: https://docs.dmoj.ca/#/judge/setting_up_a_judge

### Languages
```bash
# Python2
sudo apt install python2

# Javascript
https://github.com/DMOJ/v8dmoj
sudo ln -s /usr/bin/python3 /usr/bin/python
sudo apt-get install -y libglib2.0-dev
sudo apt install -y clang-8 --install-suggests
sudo rm /usr/bin/clang /usr/bin/clang++
sudo ln -s /usr/bin/clang-8 /usr/bin/clang
sudo ln -s /usr/bin/clang++-8 /usr/bin/clang++

# Javascript
sudo nano /etc/apt/sources.list
# copy into
deb [arch=amd64] https://apt.dmoj.ca/ stretch main non-free
# then run
curl https://dmoj.ca/dmoj-apt.key | sudo apt-key add -
sudo apt update
sudo apt install v8dmoj

# Java
sudo apt-get install openjdk-8-jdk

# C-Sharp
sudo apt update
sudo apt install dirmngr gnupg apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
sudo sh -c 'echo "deb https://download.mono-project.com/repo/ubuntu stable-bionic main" > /etc/apt/sources.list.d/mono-official-stable.list'
sudo apt update
sudo apt install mono-complete
# mono -V
# sudo apt install monodevelop
# mcs -v
```

Setup judgeXX.yml, also edit pm2_judge.config.js if need
Run judge
```
pm2 start pm2_judge.config.js --only JudgeXX
```
