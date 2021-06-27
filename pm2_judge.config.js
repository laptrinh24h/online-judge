const ecosystem = require('./pm2_server.config')
module.exports = {
  apps: [
    {
      ...ecosystem.apps[0],
      name: "Judge01",
      script: './venv/bin/dmoj',
      args: ["localhost", "-c", "judge01.yml"],
      error_file: './.pm2/.pm2_judge01/err.log',
      out_file: './.pm2/.pm2_judge01/out.log',
    },
    {
      ...ecosystem.apps[0],
      name: "Judge02",
      script: './venv/bin/dmoj',
      args: ["localhost", "-c", "judge02.yml"],
      error_file: './.pm2/.pm2_judge02/err.log',
      out_file: './.pm2/.pm2_judge02/out.log',
    }
  ]
}
