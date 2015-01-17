angular.module "towlr"
  .controller "HomeCtrl", ($scope) ->
    $scope.links = [
      {
        'title' : 'The Jester dynamic',
        'url' : 'http://www.sans.org/reading-room/whitepapers/attacking/jester-dynamic-lesson-asymmetric-unmanaged-cyber-warfare-33889'
      },{
        'title' : 'Hold-up en finance',
        'url' : 'http://olivier.godechot.free.fr/hopfichiers/Godechot_Hold-up.pdf'
      },{
        'title' : 'La valeur travail',
        'url' : 'http://www.credoc.fr/pdf/Rech/C305.pdf'
      },{
        'title' : 'Hold-up en finance',
        'url' : 'http://olivier.godechot.free.fr/hopfichiers/Godechot_Hold-up.pdf'
      },{
        'title' : 'La valeur travail',
        'url' : 'http://www.credoc.fr/pdf/Rech/C305.pdf'
      },{
        'title' : 'Hold-up en finance',
        'url' : 'http://olivier.godechot.free.fr/hopfichiers/Godechot_Hold-up.pdf'
      }
    ]
