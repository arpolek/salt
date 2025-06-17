{% if data['id'].startswith('web') %}

reconfigure-haproxy:
  runner.state.orchestrate:
  - args:
    - mods: orchestrate.infra

{% endif %}
