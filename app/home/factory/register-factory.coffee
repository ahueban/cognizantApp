'use strict'

###*
 # @ngdoc service
 # @name home.factory:Register

 # @description

###


angular
  .module 'home'
  .factory 'Register', ['Database', (Database) ->
    saveRegister: (name, phone, email, password) ->
      Database.createUser {
        email: email
        password: password
      }, (error, userData) ->
        if error
          alert 'Error creating user:', error
        else
          alert 'Successfully created user account. '
          usersRef = Database.child("users").child(userData.uid)
          usersRef.set {
            phone: phone
            name: name
          }
          $state.go('dashboard')
        return
  ]