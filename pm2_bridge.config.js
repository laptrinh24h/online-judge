const ecosystem = require('./pm2_server.config')
module.exports = {
  apps: [
    {
      ...ecosystem.apps[0],
      name: "DMOJ Bridge",
      args: ["runbridged"],
      error_file: './.pm2/.pm2_bridge/err.log',
      out_file: './.pm2/.pm2_bridge/out.log',
    }
  ]
}
