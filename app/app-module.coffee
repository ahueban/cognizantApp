'use strict'

###* @ngdoc object
 # @name cognizantApp
 # @description

###
angular
  .module 'cognizantApp', [
    'ngMaterial',
    'ui.router',
    'home',
    'dashboard',
    'services',
    'firebase'
  ]
  .config ($mdThemingProvider) ->
    $mdThemingProvider.theme 'default'
      .primaryPalette 'grey'
  .config ($mdIconProvider) ->
    $mdIconProvider.defaultIconSet 'images/icons/mdi.svg'
    return
      