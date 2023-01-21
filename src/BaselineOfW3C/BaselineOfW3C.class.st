"
A baseline for Astares implementation of W3C standards

See [https://github.com/astares/Pharo-W3c](https://github.com/astares/Pharo-W3c)
"
Class {
	#name : #BaselineOfW3C,
	#superclass : #BaselineOf,
	#category : #BaselineOfW3C
}

{ #category : #baselines }
BaselineOfW3C >> baseline: spec [
	<baseline>
	spec
		for: #common do: [
			"Packages"
			spec 
				package: 'W3C-DOM-Core';
				package: 'W3C-DOM-Core-Tests' with: [ spec requires: #('W3C-DOM-Core') ].
			
			"Groups"	
			spec	
				group: 'Core' with: #('W3C-DOM-Core');
				group: 'Tests' with: #('W3C-DOM-Core-Tests');
				group: 'CI' with: #('Tests');
				group: 'all' with: #('Core' 'Tests');
				group: 'default' with: #('all') ]
]
