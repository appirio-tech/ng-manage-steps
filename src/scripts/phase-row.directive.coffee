'use strict'

directive = ->
  restrict    : 'E'
  controller  : 'PhaseRowController as vm'
  templateUrl : 'views/phase-row.directive.html'
  scope:
    phase: '='
    addClick: '&'
    removeClick: '&'

angular.module('appirio-tech-ng-manage-phases').directive 'phaseRow', directive
