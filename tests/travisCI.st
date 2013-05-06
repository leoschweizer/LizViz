| gitPath |
Transcript cr; show: 'travis---->travisCI.st'.

gitPath := (FileDirectory default directoryNamed: 'git_cache') fullName.

Metacello new
  baseline: 'LizViz';
  repository: 'filetree://', gitPath, '/LizViz/packages';
  load: 'Tests'.

"Run the tests"
TravisCIHarness
  value: #('BaselineOfLizViz')
  value: 'TravisCISuccess.txt' 
  value: 'TravisCIFailure.txt'.
