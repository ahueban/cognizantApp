
/*global describe, beforeEach, it, browser, expect */

(function() {
  'use strict';
  var DashboardPagePo;

  DashboardPagePo = require('./dashboard.po');

  describe('Dashboard page', function() {
    var dashboardPage;
    dashboardPage = void 0;
    beforeEach(function() {
      dashboardPage = new DashboardPagePo;
      return browser.get('/#/dashboard');
    });
    return it('should say DashboardCtrl', function() {
      expect(dashboardPage.heading.getText()).toEqual('dashboard');
      return expect(dashboardPage.text.getText()).toEqual('DashboardCtrl');
    });
  });

}).call(this);
