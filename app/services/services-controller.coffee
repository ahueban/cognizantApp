'use strict'

###*
 # @ngdoc object
 # @name services.controller:ServicesCtrl

 # @description

###
class ServicesCtrl
  constructor: ->
    @ctrlName = 'ServicesCtrl'

angular
  .module('services')
  .controller 'ServicesCtrl', ServicesCtrl
