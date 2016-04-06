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
  saveRegister: (name, phone, email, password) ->
    @Register.saveRegister(name, phone, email, password)

angular
  .module('home')
  .controller 'SignInCtrl', SignInCtrl
