beacons:
  file-perms:
#    - interval: 30
    - /home/vedams/dhanu: 
      - root
      - root
      - 400
    - /home/vedams/pratap:
      - root
      - root
      - 400
#    - /etc/motd:
#      - root
#      - root
#      - 644
#    - /etc/sysctl.conf:
#      - root
#      - root
#      - 644
#    - /etc/security/limits.conf:
#      - root
#      - root
#      - 644
#    - /etc/sysconfig/network-scripts/ifcfg-bond0:
#      - root
#      - root
#      - 644
#    - /etc/ssh/ssh_config:
#      - root
#      - root
#      - 644
#    - /etc/securetty:
#      - root
#      - root
#      - 600

#    - /boot/grub2/grub.conf: 
#      - root
#      - root
#      - 644
  purge-pkg:
    pkgs:
    - telnet
