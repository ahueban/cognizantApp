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
    ref.authWithPassword {
      email: "aa@aa.com"
      password: "bb"
    }, ((error, authData) ->
      if error
        console.log "Login Failed!", error
      else
        console.log "Authenticated succesfully: ", authData
      return
    ), remember: 'sessionOnly'

