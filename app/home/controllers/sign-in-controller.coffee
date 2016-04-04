'use strict'

###*
 # @ngdoc object
 # @name home.controller:SignInCtrl

 # @description

###
class SignInCtrl
  @inject = ['Login', 'Register']
  @registration = false
  constructor: (@Login, @Register) ->
    @ctrlName = 'SignInCtrl'
  login: (user, password) ->
    @Login.login(user, password)
  register: ->
    @registration = true

angular
  .module('home')
  .controller 'SignInCtrl', SignInCtrl
