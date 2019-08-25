# RESTful API with codeigniter

To create REST application using codeigniter you need to use **chriskacerguis/codeigniter-restserver** library.
To use this library you can use bellow command in CLI(Command Line Interface):
```
composer require chriskacerguis/codeigniter-restserver
```
Then you need to create a mysql database **dbbookstore** and need to import dbbookstore.sql in your mysql database.

After that you need to create .htaccess file under your project root directory with following codes for pretty urls:
```
<IfModule mod_rewrite.c>
RewriteEngine On
RewriteCond %{REQUEST_FILENAME} !-f
RewriteCond %{REQUEST_FILENAME} !-d
RewriteRule ^(.*)$ index.php/$1 [L]
</IfModule>
```
After that You need to install Postman native application from [here](https://www.getpostman.com/products).

##Examples
To get all books (assume server host is: http://localhost/rest_ci)

Method | URL | Format | Key Value Pair
-------|-----|--------|-------
GET|api/books|
GET|api/bookbyisbn?isbn=978-0201633610||isbn=978-0201633610
POST|api/addbook|x-www-form-urlencoded|[name: Complete Reference - ASP.NET MVC, price:  40.12, author: wrox.publishers, language: en, isbn: 984-1234-45672322, publish_date: 2016-12-05, category: Compute-Science]
PUT| api/updatebook|x-www-form-urlencoded|[name: Complete Reference - ASP.NET MVC, price:  40.12, author: wrox.publishers, language: en, isbn: 984-1234-45672322, publish_date: 2016-12-05, category: Compute-Science, id: 1]
DELETE| api/deletebook|x-www-form-urlencoded|[id:10]
