FROM rabbitmq:3

RUN rabbitmq-plugins enable --offline rabbitmq_management
RUN rabbitmq-plugins enable --offline rabbitmq_web_mqtt

EXPOSE 15672
EXPOSE 15675
