###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'SignInCtrl', ->
  ctrl = undefined

  beforeEach module 'home'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'SignInCtrl'

  it 'should have ctrlName as SignInCtrl', ->
    expect(ctrl.ctrlName).toEqual 'SignInCtrl'

