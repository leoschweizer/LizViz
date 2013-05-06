| gitPath |
Transcript cr; show: 'travis---->travisCI.st'.

gitPath := (FileDirectory default directoryNamed: 'git_cache') fullName.

Metacello new
  baseline: 'LizViz';
  repository: 'filetree://', gitPath, '/LizViz/packages';
  get.

Metacello new
  baseline: 'LizViz';
  repository: 'filetree://', gitPath, '/LizViz/packages';
  load: 'TravisCI'.

"Run the tests"
TravisCIHarness
  value: #('BaselineOfLizViz')
  value: 'TravisCISuccess.txt' 
  value: 'TravisCIFailure.txt'.