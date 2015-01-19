angular.module "towlr"
  .controller "SideNavCtrl", ($scope, $mdSidenav) ->
    $scope.toggleMenu = ->
      $mdSidenav('left').toggle()
      return
