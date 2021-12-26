# 5r

# Ansible Modules: https://docs.ansible.com/ansible/latest/modules
#
#

# Do all
ansible-plabook site.yml 

# Playbooks only for host 'tr'
ansible-plabook site.yml --limit tr

# Only play tasks with tag 'autoupdate'
ansible-plabook site.yml --tags autoupdate

# Offen
kdenlive, yoututbe-dl.sh, yoututbe-dl.cr.sh
auto update

# Do not forget to set a TL web Admin Password
HASH=`python /opt/thinlinc/sbin/tl-gen-auth`; sed -i 's/^password=/#password=/' /opt/thinlinc/etc/conf.d/tlwebadm.hconf; echo "password=$HASH" >> /opt/thinlinc/etc/conf.d/tlwebadm.hconf

