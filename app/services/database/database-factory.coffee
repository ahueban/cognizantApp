'use strict'

###*
 # @ngdoc service
 # @name services.factory:Database

 # @description

###
angular
  .module 'services'
  .factory 'Database', ->
    ref = new Firebase("https://blistering-heat-7559.firebaseio.com/")
    