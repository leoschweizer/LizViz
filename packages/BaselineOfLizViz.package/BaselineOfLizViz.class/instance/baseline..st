baseline
baseline: spec
	<baseline>
	
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			
			spec project: 'Signals' with: [
				spec
					className: 'ConfigurationOfSignals';
					repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

			spec project: 'Animations' with: [
				spec
					className: 'ConfigurationOfAnimations';
					repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].
				
			spec project: 'Designer' with: [
				spec
					className: 'ConfigurationOfDesigner';
					repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].

			spec project: 'Widgets' with: [
				spec
					className: 'ConfigurationOfWidgets';
					repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository';
					loads: #(full)].
			
			spec project: 'SwaUtil' with: [
			spec
				className: 'ConfigurationOfSwaUtil';
				repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/MetacelloRepository'].
			
			spec project: 'Refactoring Engine' with: [
			spec
				className: 'ConfigurationOfRefactoringBrowser';
				repository: 'http://www.squeaksource.com/MetacelloRepository/'].
			
			spec package: 'LizViz-Traits' with: [spec repository: 'http://ss3.gemstone.com/ss/LizViz-Traits'].

			spec
				package: 'LizViz-Core' with: [spec requires: #('LizViz-Traits' SwaUtil 'Refactoring Engine' Animations Signals Designer Widgets)];
				package: 'LizViz-Ui' with: [spec requires: #('LizViz-Core')];
				package: 'LizViz-Tests' with: [ spec requires: #('LizViz-Core' 'LizViz-Ui') ].
			
			spec
				group: 'default' with: #('LizViz-Core' 'LizViz-Ui');
				group: 'Tests' with: #('LizViz-Tests')].
