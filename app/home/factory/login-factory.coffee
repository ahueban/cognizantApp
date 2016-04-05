'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login', ->
    ref = new Firebase("https://blistering-heat-7559.firebaseio.com/")
    ref.createUser {
      email: "lau@finrkkkebase.com"
      password: "correcthorsjkebatterystaple"
      phone: "986259875"
    }, (error, userData) ->
      if error
        console.log 'Error creating user:', error
      else
        console.log 'Successfully created user account with uid:', userData.uid
      return

users = [
  {
    "id": 1,
    "user": "lruiz",
    "psw": "lruiz87",
    "name": "Laura",
    "surname": "Ruiz",
    "mail": "test@test.com",
    "phone": "999 999 999"
  },
  {
    "id": 2,
    "user": "amoreno",
    "psw": "amoreno14",
    "name": "Andres",
    "surname": "Moreno",
    "mail": "test2@test.com",
    "phone": "666 666 666"
  },
  {
    "id": 3,
    "user": "ahuertes",
    "psw": "ahuertes14",
    "name": "Adri",
    "surname": "Huertes",
    "mail": "test3@test.com",
    "phone": "666 666 666"
  }
]