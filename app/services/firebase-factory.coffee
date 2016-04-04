'use strict'

###*
 # @ngdoc service
 # @name services.factory:Firebase

 # @description

###
angular
  .module 'services'
  .factory 'Firebase', ->
    FirebaseBase = {}
    FirebaseBase.someValue = 'Firebase'
    FirebaseBase.someMethod = ->
      'Firebase'

    FirebaseBase
