base:
  '*':
    - default
    - salt.common
  'master':
    - salt.master
  'minion*':
    - salt.minion
