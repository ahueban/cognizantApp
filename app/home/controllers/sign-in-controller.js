(function() {
  'use strict';

  /**
    * @ngdoc object
    * @name home.controller:SignInCtrl
  
    * @description
   */
  var SignInCtrl;

  SignInCtrl = (function() {
    SignInCtrl.inject = ['Login', 'Register'];

    SignInCtrl.registration = false;

    function SignInCtrl(Login, Register) {
      this.Login = Login;
      this.Register = Register;
      this.ctrlName = 'SignInCtrl';
    }

    SignInCtrl.prototype.login = function(user, password) {
      return this.Login.login(user, password);
    };

    SignInCtrl.prototype.register = function() {
      return this.registration = true;
    };

    return SignInCtrl;

  })();

  angular.module('home').controller('SignInCtrl', SignInCtrl);

}).call(this);
