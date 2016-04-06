'use strict'

###*
 # @ngdoc service
 # @name services.factory:Logout

 # @description

###
angular
  .module 'services'
  .factory 'Logout', (Database,$state) ->
    logout: ->
      Database.unauth()
      $state.go 'home'
      