'use strict'

###*
 # @ngdoc object
 # @name home.controller:SignInCtrl

 # @description

###
class SignInCtrl
  constructor: ->
    @ctrlName = 'SignInCtrl'

angular
  .module('home')
  .controller 'SignInCtrl', SignInCtrl
