# Лабораторная работа №1 по теме "Docker: создание и управление контейнерами"

1. Цель работы
Целью работы является изучение работы с программным обеспечением Docker для автоматизации развертывания и управления приложениями в средах с поддержкой контейнеризации.

## Ход работы

Клонировала репозиторий данный преподавателем. Создала и заполнила файл Dockerfile image
![Создание Dockerfile](https://github.com/AltynLatypovaPI431/hello-docker/blob/master/skrin/dockerfile.png?raw=true)

Запустила докер контейнер на порте 1234 
![Запуск контейнера](https://github.com/AltynLatypovaPI431/hello-docker/blob/master/skrin/docker%20build.png?raw=true)
![Работа приложения](https://github.com/AltynLatypovaPI431/hello-docker/blob/master/skrin/localhost1.png?raw=true)

Написала docker-compose.yml для развертывания этого приложения вместе с базой данных PostgreSQL, предусмотрела проброс порта 1234, а также возможность расширения или подключения сторонних сервисов при необходимости.
![Docker-compose файл](https://github.com/AltynLatypovaPI431/hello-docker/blob/master/skrin/docker%20compose.png?raw=true)

Запустила стек через docker-compose и убедилась что подключение к базе данных произошло успешно.
![Работа приложения](https://github.com/AltynLatypovaPI431/hello-docker/blob/master/skrin/localhost.png?raw=true)
