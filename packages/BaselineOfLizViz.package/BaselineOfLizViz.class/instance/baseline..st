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

			spec
				package: 'LizViz-Core' with: [spec requires: #('SwaUtil')];
				package: 'LizViz-Ui';
				package: 'LizViz-Tests' with: [ spec requires: #('LizViz-Core') ].
			
			spec
				group: 'default' with: #('LizViz-Core');
				group: 'Tests' with: #('LizViz-Tests') ].