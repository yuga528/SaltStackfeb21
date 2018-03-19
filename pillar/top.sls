base:
  'Saltmn':
    - key.key
#    - returner.returner
#    - multi-master
#    - beacons.resourse-monitor
#    - beacons.resourse-monitor
    - beacons.file_perms
#    - beacons.services
#    - webserver.beacons
#    - returner.returner

#  'win-minion108':
#    - multi-master
#  'os_family:RedHat':
#    - match: grain
#    - test.services

#  '*spk*':
#    - match: glob
#    - test.services-syslog 
