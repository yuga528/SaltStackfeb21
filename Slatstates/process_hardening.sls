disable_prelinking:
  file.line:
    - name: /etc/sysconfig/prelink
    - content: "PRELINKING=no"
    - match: "PRELINKING=yes"
    - mode: replace

limit_core_dumps:
  file.append:
    - name: /etc/security/limits.conf
    - text: 
      - "* hard core 0"

