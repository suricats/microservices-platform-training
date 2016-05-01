vagrant destroy -f
vagrant up

static_inventory=provisioning/static_inventory
generated_inventory=provisioning/generated_inventory
inventory=provisioning/inventory
playbook=provisioning/platform.yml

rm -f $generated_inventory
rm -f $inventory

for host in $(vagrant status | grep server | cut -d ' ' -f1)
do
    eth1_ip=$(vagrant ssh $host -c "ip address show eth1 | grep 'inet ' | sed -e 's/^.*inet //' -e 's/\/.*$//'" )
    echo "$host ansible_ssh_user=vagrant ansible_ssh_private_key_file=../.vagrant/machines/${host}/virtualbox/private_key" ansible_ssh_host=$eth1_ip >> $generated_inventory
    cat $generated_inventory $static_inventory > $inventory
done

sudo ansible-galaxy install savagegus.consul mtchavez.influxdb Stouts.collectd redouane.grafana 2>&1 > /dev/null
