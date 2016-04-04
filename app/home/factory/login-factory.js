(function() {
  'use strict';

  /**
    * @ngdoc service
    * @name home.factory:Login
  
    * @description
   */
  var users;

  angular.module('home').factory('Login', function() {
    var LoginBase;
    LoginBase = {};
    LoginBase.someValue = 'Login';
    LoginBase.someMethod = function() {
      return 'Login';
    };
    return LoginBase;
  });

  users = [
    {
      "id": 1,
      "user": "lruiz",
      "psw": "lruiz87",
      "name": "Laura",
      "surname": "Ruiz",
      "mail": "test@test.com",
      "phone": "999 999 999"
    }, {
      "id": 2,
      "user": "amoreno",
      "psw": "amoreno14",
      "name": "Andres",
      "surname": "Moreno",
      "mail": "test2@test.com",
      "phone": "666 666 666"
    }, {
      "id": 3,
      "user": "ahuertes",
      "psw": "ahuertes14",
      "name": "Adri",
      "surname": "Huertes",
      "mail": "test3@test.com",
      "phone": "666 666 666"
    }
  ];

}).call(this);
