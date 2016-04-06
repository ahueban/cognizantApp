'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login',['Database', (Database) ->
    login: (email, password) ->
      Database.authWithPassword {
        email: email
        password: password
      }, ((error, authData) ->
        if error
          console.log "Login Failed!", error
          alert "Login Failed!"
        else
          alert "Authenticated succesfully!"
        return
      ), remember: 'sessionOnly'
  ]


