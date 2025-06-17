nginx-default-page:
  file.managed:
  - name: /var/www/html/index.html
  - source: salt://nginx/files/index.html.j2
  - template: jinja
