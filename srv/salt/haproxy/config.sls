include:
- .pkg
- .service

haproxy-config:
  file.managed:
  - name: /etc/haproxy/haproxy.cfg
  - source: salt://haproxy/files/haproxy.cfg.j2
  - template: jinja
  - require:
    - haproxy-pkg
  - watch_in:
    - haproxy-service
