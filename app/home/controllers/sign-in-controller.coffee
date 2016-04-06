'use strict'

###*
 # @ngdoc object
 # @name home.controller:SignInCtrl

 # @description

###
class SignInCtrl
  @inject = ['Login', 'Register', 'Firebase']
  @registration = false
  constructor: (@Login, @Register, @Firebase) ->
    @ctrlName = 'SignInCtrl'
  login: (user, password) ->
    @Login.login(user, password, @Firebase)
  register: ->
    @registration = true
  cancel: ->
    @registration = false

angular
  .module('home')
  .controller 'SignInCtrl', SignInCtrl
