exit
exit 
exit 
salt-key  -L
salt-call --local key.finger
salt-key  -L
salt-key  -d web2.konrad.lab.trng.me
salt-key -L
salt-key -d web2 
salt-key -d 'web2*' 
salt-key -L
salt '*' test.ping 
ssh-key -L 
salt-key -L 
salt-key -a 'web2*'
salt-key -L 
cd /etc/salt
ls -l pki 
salt '*' pkg.install vim 
salt '*' pkg.install htop 
salt '*' cmd.run cat /etc/release
salt '*' cmd.run cat /etc/*rel*
salt '*' cmd.run 'cat /etc/*rel*'
salt '*' cmd.run 'echo 'abc''
salt '*' cmd.shell 
salt '*' cmd.shells 
salt-call grains.ls
salt-call grains.items
salt-call grains.get virtual 
salt-call grains.get shell 
salt-call grains.get serialnumber
salt-call '*'  grains.get serialnumber
salt-call grains.get serialnumber
salt-call grains.get uid
salt-call grains.get serialnumber
salt-call '*' grains.get serialnumber
salt-call grains.get osmajorrelease
salt '*'  grains.get osmajorrelease
salt 'web2' osrelease
salt 'web2' grains.get osrelease
salt 'web2*' grains.get osrelease
salt 'web2*' grains.get osrelease:1
salt 'web2*' grains.get osrelease:2
salt 'web2*' grains.get osrelease[0]
salt-call grains.get osrelease
salt-call grains.get osrelease.1
salt-call grains.get osrelease:1
salt-call grains.get osrelease[1]
salt '*' file.read /etc/salt/minion 
vi nginx.yaml 
vi nginx.yaml 
cd /etc/salt
cat nginx.yaml 
