## Impulse Lanner FW7573 - Standard Branch Node Template

global dns:
  file.managed:
    - name: /etc/NetworkManager/conf.d/global-dns.conf 
    - source: salt://files/fw7573-global-dns

