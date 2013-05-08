baseline
baseline: spec
	<baseline>
	
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.

			spec project: 'SwaUtil' with: [
			spec
				className: 'ConfigurationOfSwaUtil';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].
			
			spec project: 'Refactoring Engine' with: [
			spec
				className: 'ConfigurationOfRefactoringBrowser';
				repository: 'http://ss3.gemstone.com/ss/rb'].
			
			spec package: 'LizViz-Traits' with: [spec repository: 'http://ss3.gemstone.com/ss/LizViz-Traits'].

			spec
				package: 'LizViz-Core' with: [spec requires: #('LizViz-Traits' 'SwaUtil' 'Refactoring Engine')];
				package: 'LizViz-Ui' with: [spec requires: #('LizViz-Core')];
				package: 'LizViz-Tests' with: [ spec requires: #('LizViz-Core' 'LizViz-Ui') ].
			
			spec
				group: 'default' with: #('LizViz-Core' 'LizViz-Ui');
				group: 'Tests' with: #('LizViz-Tests')].