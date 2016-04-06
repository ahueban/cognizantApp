'use strict'

###*
 # @ngdoc service
 # @name services.factory:UserInfo

 # @description

###
angular
  .module 'services'
  .factory 'UserInfo', ->
    UserInfoBase = {}
    UserInfoBase.someValue = 'UserInfo'
    UserInfoBase.someMethod = ->
      'UserInfo'

    UserInfoBase
