Выполнено ДЗ №5

    Основное ДЗ

В процессе сделано:

    Установлен Packer
    Создан Packer template - ubuntu16.json
    Создан Provisioners
    Созданы скрипты для Provisioners
    Проверена валидация Packer - packer validate ./ubuntu16.json
    Создан и задеплоен образ
    Проведена установка зависимостей и запущено приложение
    Выполнена проверка работы приложения
    
Как запустить проект:

    Запустить packer build ubuntu16.json

Как проверить работоспособность:

    По ссылке https://travis-ci.com/otus-devops-2019-05/Vtulich_infra

PR checklist

    Выставил label с темой домашнего задания - packer-base и Packer

Выполнено ДЗ №4

    Основное ДЗ

В процессе сделано:

    Создан новый инстанс - reddit-app
    Установлен Ruby и Bundler
    Установлен MongoDB
    Задеплоено приложение
    Открыт порт на FW для puma-server
    Созданы .sh скрипты
    
    

Как запустить проект:

    testapp_IP = 35.189.236.169
    testapp_port = 9292

Как проверить работоспособность:

    По ссылке https://travis-ci.com/otus-devops-2019-05/Vtulich_infra

PR checklist

    Выставил label с темой домашнего задания - GCP и cloud-testapp

Выполнено ДЗ №3

    Основное ДЗ

В процессе сделано:

    Созданы две виртуальные машины
    Настроен SSH Forwarding
    Создан и настроен VPN
    Исследовать способ подключения к someinternalhost в одну команду - ssh -A vtulich@34.77.211.242 ssh vtulich@10.132.0.3

Как запустить проект:

    bastion_IP = 34.77.211.242
    someinternalhost_IP = 10.132.0.3

Как проверить работоспособность:

    По ссылке https://travis-ci.com/otus-devops-2019-05/Vtulich_infra

PR checklist

    Выставил label с темой домашнего задания - cloud-bastion
    
    
Выполнено ДЗ №2

Основное ДЗ

В процессе сделано:

Добавлен PULL_REQUEST_TEMPLATE.md
Создан тестовый канал Slack и интегрирован с GitHub
Проведена интеграция Slack c TravisCI

Как запустить проект:

Пройдя по ссылке - https://travis-ci.com/otus-devops-2019-05/Vtulich_infra и запустив "Restart Build"

Как проверить работоспособность:

На данный момент проверку можно осуществить по ссылке https://travis-ci.com/otus-devops-2019-05/Vtulich_infra

PR checklist

Выставил label с темой домашнего задания - play-travis