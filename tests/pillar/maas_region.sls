maas:
  cluster:
    enabled: true
    region:
      host: localhost
    role: master
    enable_iframe: True
  region:
    theme: theme
    bind:
      host: localhost
      port: 80
    admin:
      username: admin
      password: password
      email:  email@example.com
    database:
      engine: postgresql
      host: localhost
      name: maasdb
      password: password
      username: maas
    enabled: true
