Class {
	#name : 'BaselineOfSmrgttestA',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfSmrgttestA',
	#package : 'BaselineOfSmrgttestA'
}

{ #category : 'baseline' }
BaselineOfSmrgttestA >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'SmrgttestA'
		]
]
