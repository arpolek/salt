include:
- .pkg

nginx-service:
  service.running:
  - name: nginx
  - require:
    - nginx-pkg
