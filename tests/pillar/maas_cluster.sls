maas:
  cluster:
    enabled: true
    role: slave
  region:
    bind:
      host: localhost
      port: 80
    database:
      engine: postgresql
      host: localhost
      name: maasdb
      password: password
      username: maas
    enabled: true