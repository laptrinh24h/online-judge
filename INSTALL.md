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

Setup judgeXX.yml, also edit pm2_judge.config.js if need
Run judge
```
pm2 start pm2_judge.config.js --only JudgeXX
```
