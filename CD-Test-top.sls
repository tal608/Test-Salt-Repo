base:
  '*':
    - edit_minion_config
  'os:Windows':
    - match: grain
    - winrm_https
    - enable_rdp
    - regedits
