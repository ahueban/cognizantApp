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
  login: (email, password) ->
    @Login.login(email, password)
  register: ->
    @registration = true
  cancel: ->
    @registration = false
  saveRegister: ->
    @Register.saveRegister()

angular
  .module('home')
  .controller 'SignInCtrl', SignInCtrl
