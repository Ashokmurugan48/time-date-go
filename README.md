# time-date-go

This is a simple GO-lang web application. This web application will display current date and time.
This web application was using port 8080.

---
Docker Environment
  
  $ docker pull ashokmurugan/go-datetime
  $ docker run -d -p 8080:8080 ashokmurugan/go-datetime
  
---
Kubernetes & Minikube Environment
  
  $ git clone https://github.com/Ashokmurugan48/time-date-go.git
  $ cd time-date-go
  $ kubectl create -f deployment.yaml
  $ kubectl create -f service.yaml
  $ minikube service date-time-go-service
