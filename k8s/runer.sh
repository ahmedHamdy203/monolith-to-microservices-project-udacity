kubectl delete pod backend-feed-6f6f99b9c5-9bhtz
kubectl delete pod backend-feed-6f6f99b9c5-hbtld
kubectl delete pod backend-user-5f89d5c484-qlpsg
kubectl delete pod backend-user-5f89d5c484-ts85d
kubectl delete pod reverseproxy-779cb957c5-24hv5
kubectl delete pod reverseproxy-779cb957c5-r29h4
kubectl delete pod udagram-frontend-64d6998c5d-d7h8r
kubectl delete pod udagram-frontend-64d6998c5d-lvh67
kubectl apply -f aws-secret.yaml
kubectl apply -f env-configmap.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f reverseproxy-deployment.yml
kubectl apply -f reverseproxy-service.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f frontend-service.yml
kubectl apply -f user-deployment.yml
kubectl apply -f user-service.yml
kubectl apply -f feed-deployment.yml
kubectl apply -f feed-service.yml
