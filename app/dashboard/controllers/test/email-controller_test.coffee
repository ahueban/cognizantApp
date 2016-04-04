###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'EmailCtrl', ->
  ctrl = undefined

  beforeEach module 'dashboard'

  beforeEach inject ($rootScope, $controller) ->
    ctrl = $controller 'EmailCtrl'

  it 'should have ctrlName as EmailCtrl', ->
    expect(ctrl.ctrlName).toEqual 'EmailCtrl'

