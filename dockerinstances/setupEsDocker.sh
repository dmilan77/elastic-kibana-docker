sudo mkdir -p /var/log/elasticsearch
sudo chmod -R g+rwx /var/log/elasticsearch/
sudo chgrp -R 1000 /var/log/elasticsearch/
sudo mkdir -p /var/log/kibana/
sudo chmod -R g+rwx /var/log/kibana/
sudo chgrp -R 1000 /var/log/kibana/
ln -s /etc/security/interset/sslcert sslcert

