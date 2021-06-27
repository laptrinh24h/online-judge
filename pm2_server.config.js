module.exports = {
  apps : [{
    name: 'DMOJ Server',
    script: 'manage.py',
    args: ["runserver", "--noreload", "0.0.0.0:8000"],
    error_file: './.pm2/.pm2/err.log',
    out_file: './.pm2/.pm2/out.log',
    instances: 1, //'max'
    exec_mode: "fork",
    wait_ready: true,
    max_restarts: 5,
    interpreter : "./venv/bin/python",
    autorestart: false,
    restart_delay: 1,
    watch: false,
    ignore_watch: ['./views', '/views', 'views'],
    vizion: true,
    max_memory_restart: '2G',
    env: {},
    env_dev: {
      PY_ENV: 'dev',
    },
    env_test: {
      PY_ENV: 'test',
    },
    env_production: {
      PY_ENV: 'production',
    },
  }],
};
