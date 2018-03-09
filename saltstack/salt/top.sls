base:
  '*':
    - common
    - vim
  'master':
    - salt.master
    - vim.salt
  'minion*':
    - salt.minion
