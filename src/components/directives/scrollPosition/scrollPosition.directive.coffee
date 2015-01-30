angular.module "towlr"
.directive "scrollPosition", ($window) ->
  scope:
    scroll: "=scrollPosition"

  link: (scope, element, attrs) ->
    angular.element($window).bind "scroll", ->
      scope.scroll = this.pageYOffset
      scope.$apply()
      return

