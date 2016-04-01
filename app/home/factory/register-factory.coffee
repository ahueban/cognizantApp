'use strict'

###*
 # @ngdoc service
 # @name home.factory:Register

 # @description

###
angular
  .module 'home'
  .factory 'Register', ->
    RegisterBase = {}
    RegisterBase.someValue = 'Register'
    RegisterBase.someMethod = ->
      'Register'

    RegisterBase
