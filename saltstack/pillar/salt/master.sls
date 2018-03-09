salt:
  master:
    fileserver_backend:
      - git
      - roots
    gitfs_remotes:
      - https://github.com/saltstack-formulas/salt-formula.git
      - https://github.com/saltstack-formulas/vim-formula.git
    reactors:
      - 'salt/fileserver/gitfs/update':
        - /srv/reactor/update_fileserver.sls
      - 'salt/beacon/*wtmp/*':
        - /srv/reactor/logins.sls
    beacons:
      wtmp: {}
