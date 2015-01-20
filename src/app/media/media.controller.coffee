angular.module "towlr"
  .controller "MediaCtrl", ($scope) ->
    $scope.filterBy = (verb)->
      if $scope.search.tag == verb
        $scope.search.tag = ''
      else
        $scope.search.tag = verb
      return

    $scope.reset = ->
      $scope.search = {'tag':'', 'text': ''}
      return


    $scope.search = {'tag':'', 'text': ''}
    $scope.links = [
      {
        'title' : 'The Jester dynamic',
        'url' : 'http://www.sans.org/reading-room/whitepapers/attacking/jester-dynamic-lesson-asymmetric-unmanaged-cyber-warfare-33889',
        'tag' : 'read'
      },{
        'title' : 'Hold-up en finance',
        'url' : 'http://olivier.godechot.free.fr/hopfichiers/Godechot_Hold-up.pdf',
        'tag' : 'read'
      },{
        'title' : 'La valeur travail',
        'url' : 'http://www.credoc.fr/pdf/Rech/C305.pdf',
        'tag' : 'read'
      },{
        'title' : 'Bent - Magic Love [Chill Out]',
        'url' : 'https://www.youtube.com/watch?v=VUtA0qUFrtY',
        'tag' : 'listen'
      },{
        'title' : 'Chinese Man - I\'ve got that tune',
        'url' : 'https://www.youtube.com/watch?v=kqjeNSNuNPM',
        'tag' : 'listen'
      },{
        'title' : 'Scam artists : Documentary',
        'url' : 'https://www.youtube.com/watch?v=2UAP2Czf2Vs',
        'tag' : 'watch'
      },{
        'title' : 'AT Paris : contractualisation Agile',
        'url' : 'https://www.youtube.com/watch?v=YI52j0OjtA8',
        'tag' : 'watch'
      }
    ]
