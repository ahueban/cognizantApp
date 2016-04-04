'use strict'

###*
 # @ngdoc service
 # @name services.factory:Firebase

 # @description

###
angular
  .module 'services'
  .factory 'Firebase', ->
    ref = new Firebase("https://blistering-heat-7559.firebaseio.com/")
