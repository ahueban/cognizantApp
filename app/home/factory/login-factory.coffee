'use strict'

###*
 # @ngdoc service
 # @name home.factory:Login

 # @description

###
angular
  .module 'home'
  .factory 'Login', ->
    LoginBase = {}
    LoginBase.someValue = 'Login'
    LoginBase.someMethod = ->
      'Login'

    LoginBase
