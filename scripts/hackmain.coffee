HackController = ($scope) ->
    $scope.state = 'maybe'

YesDirective = ->
    return {
        templateUrl: 'yes.html'
    }

hackapp = angular.module 'hackapp', []

hackapp.controller 'HackController', [
    '$scope'
    HackController
]

hackapp.directive 'yes', [
    YesDirective
]
