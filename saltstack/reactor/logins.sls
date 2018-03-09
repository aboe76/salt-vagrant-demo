log_user_access:
  local.cmd.run:
    - name: log user acdess
    - target: 'master'
    - arg:
      - 'echo "[{{ data['data']['user'] }} logged in to {{ data['data']['id'] }} at {{ data['_stamp'] }}" > /tmp/access_log'

