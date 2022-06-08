sudo mv /tmp/rhel7-cis.tar.gz /opt/rhel7-cis.tar.gz
sudo tar -xvf /opt/rhel7-cis.tar.gz -C /opt/
sudo sleep 10
sudo chmod -R 755 /opt/rhel7-cis
echo y | /opt/rhel7-cis/RHEL7_LBK.sh
