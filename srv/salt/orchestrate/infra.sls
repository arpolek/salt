saltutil.refresh_pillar:
  salt.function:
  - tgt: '*'

update-the-mine:
  salt.function:
  - name: mine.update
  - tgt: 'web*'

run-highstate:
  salt.state:
  - tgt: '*'
  - highstate: true
