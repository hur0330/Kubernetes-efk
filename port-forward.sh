kubectl port-forward -n logging service/elasticsearch 9200:9200 --address=0.0.0.0 &
kubectl port-forward -n logging service/kibana-np 5601:5601 --address=0.0.0.0 &
