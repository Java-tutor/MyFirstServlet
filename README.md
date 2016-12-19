MyFirstServlet
==============

Простой пример того, как установить Apache Tomcat и написать свой первый сервлет.

[Посмотреть инструкцию на Youtube](https://youtu.be/5PKEnDF6Bd0)

```
                         &i               Sh    
                        :B@&             &#B    
                        hsrM@#&HHB#MHHA@@A:9s   
                        Gs,r95s;:5@h::;i2;,9S   
         rX93SM@B5      9i,,,;9hX,5:,,,,,,,9i   
       iAX;:;3@@@@H,    25,,,hr,9:,,,,,ri,,9s   
      5G      B@@@@B    iG:,,;,,3;,,,:hXi,,h,   
     ,&        ,si;     ,#Ai,,,,9:,,,9r,,,rH    
     &               rhH&BG;,,,sX,,,s2,,,,SX    
    :9           2B@@hSSS5B;,,,GH999BG,,,;&     
     A       ,&AHM5S3M2S239M5r,,,XHX,,,sSBir    
     3r     5#XSS33SS5XS233GBr,,55,S3,,sH5;r    
     ,&    GH#XSSSSSSSSSSSS5&X,,,,,,,,,29       
       5#XSSSSS5B2SSSSSSSSSSSS5Hh:,:XA          
       HHGSSSSS5HSSSSSSSSSSSSSS5GH2&G           
     hhS5h@#@@@@#AAG9X5SSSSSSSSSSSS2#3          
   ;H5h&    9@@@#       s9HA35SSSSS5S2MS        
   H23&      5@@@S         :XH&X5SSSXG9&S       
 s&S33         .&@@@#,           2HG2SSS5A;     
 H2S&r           iSSS              iA&2SS2A2S.  
MA&&M,                                 r&&2555GG
                                         r&BBBB#
```

Поставлю цель
-------------

Я хочу написать веб-приложение, которое будет со мной здороваться.


###### Как буду писать веб-приложение:

1. На сервлетах
2. С использованием JSP (Java Server Page)

###### Код и инструкции тут:

<https://github.com/Java-tutor/MyFirstServlet>

Какие инструменты буду использовать:
------------------------------------

1. Веб-сервер Apache Tomcat 9 (буду качать и устанавливать)
2. IDE Intellij IDEA 2016, в которой буду писать код (уже установлена)
3. Gradle проект (создам с самого начала)

Замечание по выбору веб-сервера
-------------------------------

Tomcat использует порт 8080 по умолчанию.

Рут веб-сервера (<http://localhost:8080>) ссылается на веб-инструменты, которые поставляются с Apache Tomcat и они очень полезные.

Не буду перезаписывать корневую папку.

Мое приложение будет работать на порту 8081.

Сервлет будет доступен по ссылке:

	http://localhost:8081/myapp/hello

Корневая папка JSP будет доступна по ссылке:

	http://localhost:8081/myapp

Инструкция
----------

1. Скачать и установить Apache Tomcat <http://tomcat.apache.org/download-90.cgi>
2. Создать пустой Java проект в IDEA
3. Создать конфиг Gradle в Intellij IDEA
4. Настроить конфиг Gradle
5. Импортировать Gradle в проект
6. Обновить зависимости в Gradle
7. Добавить сервлет
8. Добавить страницу JSP
9. Добавить конфиг web.xml
10. Настроить Facet
11. Настроить Run конфигурацию для Tomcat
12. Настроить Pre-build и Deploy
13. Запустить и проверить

Структура папок:
----------------

```
/
├─/ src
│ ├─/ main
│ │ ├─/ java
│ │ │ └── MyServlet.java
│ │ │
│ │ ├─/ resources
│ │ │
│ │ └─/ webapp
│ │   ├─ index.jsp
│ │   │
│ │   └─/ WEB-INF
│ │     └─ web.xml
│ └─/ test
│   ├─/ java
│   └─/ resources
│
└─ build.gradle
```

> Такую структуру Gradle формирует и использует по умолчанию. При желании в файле build.gradle можно задать свои пути к файлам. 