base:
  '*':
  - akamai.pkg
  - mine
  'salt*':
  - haproxy
  'web*':
  - nginx
  - nginx.default_page
  
