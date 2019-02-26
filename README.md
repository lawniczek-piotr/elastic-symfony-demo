# elastic-symfony-demo
Docker environment for PGS Elasticsearch workshop



1. Build:
```bash
build.sh
```

2. Run:
```bash
run.sh
```

3. Visit:
```bash
http://localhost:3000
```
<sub>* replace localhost with your docker host if needed</sub>


Kibana dashboard:
```bash
http://localhost:5601
```

### Potential issues

If elasticsearch container doesn't start up use:
```bash
docker logs elastic-symfony-demo_elasticsearch
```

If there is a problem with not enough memory, assign it with below command:
```bash
sysctl -w vm.max_map_count=262144
```
