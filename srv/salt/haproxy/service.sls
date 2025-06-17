include:
- .pkg

haproxy-service:
  service.running:
  - name: haproxy
  - require:
    - haproxy-pkg
