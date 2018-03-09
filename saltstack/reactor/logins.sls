log_user_access:
  local.cmd.run:
    - tgt: 'master'
    - arg:
      - echo "{{ data['user'] }} logged in to {{ data['id'] }} at {{ data['_stamp'] }}" >> /tmp/access_log
