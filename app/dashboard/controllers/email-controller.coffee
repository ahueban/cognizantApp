'use strict'

###*
 # @ngdoc object
 # @name dashboard.controller:EmailCtrl

 # @description

###
class EmailCtrl
  constructor: ->
    @ctrlName = 'EmailCtrl'

angular
  .module('dashboard')
  .controller 'EmailCtrl', EmailCtrl
