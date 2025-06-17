base:
  '*':
  - akamai.pkg
  'salt*':
  - haproxy
  'web*':
  - nginx
  - nginx.default_page
  
