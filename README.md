# SB Admin v2.0 rewritten in AngularJS and Ruby on Rails

[![Join the chat at https://gitter.im/start-angular/sb-admin-angular](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/start-angular/sb-admin-angular?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This project is a port of the famous Free Admin Bootstrap Theme [SB Admin v2.0](http://startbootstrap.com/template-overviews/sb-admin-2/) to Angular Theme.

Find out more [Free Angular Themes at StartAngular.com](http://www.startangular.com/).

## Installation
####1. Clone this project or Download that ZIP file

```sh
$ git clone https://github.com/premosystems/sb-admin-angular-rails.git
```

####2.  Make sure you have [postgres](http://www.postgresql.org/) and [bower](http://bower.io/) installed globally
 
####3. Run bower install
 
####4. Create a database named "sbadmin_development" and run rake:db:migrate

## Cool things to note

### This implementation uses [ng-token-auth](https://github.com/lynndylanhurley/ng-token-auth) for authentication (Great for mobile apps too!) You can login (and out!) with test@test.com:aaaaaaaa

### For server side authorization and security, [pundit](https://github.com/elabs/pundit) is installed. ng-token-auth is vulnerable because it executes client side.






