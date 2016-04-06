###global describe, beforeEach, it, expect, inject, module###
'use strict'

describe 'Database', ->
  factory = undefined

  beforeEach module 'services'

  beforeEach inject (Database) ->
    factory = Database

  it 'should have someValue be Database', ->
    expect(factory.someValue).toEqual 'Database'

  it 'should have someMethod return Database', ->
    expect(factory.someMethod()).toEqual 'Database'
