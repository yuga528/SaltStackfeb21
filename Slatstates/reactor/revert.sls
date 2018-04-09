revert-file:
  local.state.apply:
    - tgt: {{ data['id'] }}
    - arg:
      - maintain_important_file

diskusage:
  local.state.apply:
    - tgt: {{ ['id' ] }}
    - arg:
      - maintain_diskusage
