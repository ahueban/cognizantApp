'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login',['Database', (Database) ->
<<<<<<< c8b31e1d8d1fed198d18c914d7e94b5547f8fdc0
=======
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
>>>>>>> login factory
  ]
