kubectl run mario --image=pengbai/docker-supermario --port=8080 
kubectl expose deployment mario --type=LoadBalancer
