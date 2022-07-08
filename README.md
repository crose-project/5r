# 5r

# Ansible Modules: https://docs.ansible.com/ansible/latest/modules
#
#

# Do all
ansible-playbook site.yml 

# Playbooks only for host 'tr'
ansible-playbook site.yml --limit tr

# Only play tasks with tag 'autoupdate'
ansible-playbook site.yml --tags autoupdate

# Offen
kdenlive, youtube-dl.sh, youtube-dl.cr.sh
auto update

# Do not forget to set a TL web Admin Password
HASH=`python /opt/thinlinc/sbin/tl-gen-auth`; sed -i 's/^password=/#password=/' /opt/thinlinc/etc/conf.d/tlwebadm.hconf; echo "password=$HASH" >> /opt/thinlinc/etc/conf.d/tlwebadm.hconf

