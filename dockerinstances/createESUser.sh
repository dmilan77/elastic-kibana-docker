REPORTING=`hostname -f`
echo ${REPORTING}
curl  -k -u  elastic:changeme -X PUT "https://${REPORTING}:9200/_xpack/security/user/elastic/_password" -H "Content-Type: application/json" -d'{"password": "acme"}'

curl  -k -XPUT -u elastic:acme "https://${REPORTING}:9200/_xpack/security/user/kibana/_password" -d '{
  "password" : "acme"
}'

curl  -k -XPUT -u elastic:acme "https://${REPORTING}:9200/_xpack/security/user/logstash_system/_password" -d '{
  "password" : "acme"
}'

