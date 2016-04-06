'use strict'

###*
 # @ngdoc service
 # @name home.factory:Register

 # @description

###

###
# Create user fot auth module
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
###

angular
  .module 'home'
  .factory 'Register', ['Database', (Database) ->
    saveRegister: ->
      alert "inside"
      usersRef = Database.child("users")
      newUsersRef = usersRef.push()
      newUsersRef.set {
        name: "name1 surname"
        phone: "999"
        
      }
  ]