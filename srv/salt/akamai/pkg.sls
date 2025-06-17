{%- set packages = salt['pillar.get']('packages') %}

{%- if packages %}

base-packages:
  pkg.installed:
  - pkgs:
  {%- for package in packages %}
    - {{ package }}
  {%- endfor %}
{%- endif %}
