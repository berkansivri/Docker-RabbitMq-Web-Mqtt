# Docker-RabbitMq-Web-Mqtt
Simply docker image for creating rabbitmq container for enabled web-mqtt plugin

# Run

```
$ docker pull brkn/rabbitmq-web-mqtt

$ docker run -it -p 15672:15672 -p 15675:15675 brkn/rabbitmq-web-mqtt
```


You can reach you 
- RabbitMq Management Interface at ``` http://localhost:15672 ```
- Web-mqtt port ```:15675```.
