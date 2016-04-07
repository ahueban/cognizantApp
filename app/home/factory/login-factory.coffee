'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login',['Database', '$state', (Database, $state) ->
    login: (user, password) ->
      Database.authWithPassword {
        email: user
        password: password
      }, ((error, authData) ->
        if error
          switch error.code
            when "INVALID_EMAIL"
              alert "The specified user account email is invalid."
            when "INVALID_PASSWORD"
              alert "The specified user account password is incorrect"
            when "INVALID_USER"
              alert "The specified user account does not exist."
            else
              alert "Error logging user"
        else
          alert "Authenticated succesfully "
          $state.go('dashboard')
          #window.location.href = "/#/dashboard"
        return
      ), remember: 'sessionOnly'
  ]
