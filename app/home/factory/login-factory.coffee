'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login',['Database', (Database) ->
    login: (user, password) ->
      Database.authWithPassword {
        email: user
        password: password
      }, ((error, authData) ->
      if error
        console.log "Login Failed!", error
      else
        console.log "Authenticated succesfully: ", authData
      return
      ), remember: 'sessionOnly'
  ]
