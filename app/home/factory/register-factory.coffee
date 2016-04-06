'use strict'

###*
 # @ngdoc service
 # @name home.factory:Register

 # @description

###
angular
  .module 'home'
  .factory 'Register', ['Database', (Database) ->
    Database.createUser {
      email: "aa@aa.com"
      password: "bb"
    }, (error, userData) ->
      if error
        console.log 'Error creating user:', error
      else
        console.log 'Successfully created user account with uid:', userData.uid
      return
  ]
