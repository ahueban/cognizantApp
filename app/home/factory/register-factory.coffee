'use strict'

###*
 # @ngdoc service
 # @name home.factory:Register

 # @description

###
angular
  .module 'home'
  .factory 'Register', ->
    ref = new Firebase("https://blistering-heat-7559.firebaseio.com/")
    ref.createUser {
      email: "aa@aa.com"
      password: "bb"
    }, (error, userData) ->
      if error
        console.log 'Error creating user:', error
      else
        console.log 'Successfully created user account with uid:', userData.uid
      return
