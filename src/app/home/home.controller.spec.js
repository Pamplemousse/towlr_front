'use strict';

describe('controllers', function(){
  var scope;

  beforeEach(module('towlr'));

  beforeEach(inject(function($rootScope) {
  	scope = $rootScope.$new();
  }));

  it('should define at least 3 links', inject(function($controller) {
    expect(scope.links).toBeUndefined();

    $controller('HomeCtrl', {
      $scope: scope
  	});

    expect(angular.isArray(scope.links)).toBeTruthy();
    expect(scope.links.length >= 3).toBeTruthy();
  }));
});
