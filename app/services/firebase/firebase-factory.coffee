'use strict'

###*
 # @ngdoc service
 # @name services.factory:Firebase

 # @description

###
angular
  .module 'services'
  .factory 'Firebase', ($firebaseAuth) ->
    alert "inside"
    ref = new Firebase("https://blistering-heat-7559.firebaseio.com/")
    ref.createUser {
      email: "bobtony@firebase.com"
      password: "correcthorsebatterystaple"
    }, (error, userData) ->
      if error
        console.log 'Error creating user:', error
      else
        console.log 'Successfully created user account with uid:', userData.uid
      return
