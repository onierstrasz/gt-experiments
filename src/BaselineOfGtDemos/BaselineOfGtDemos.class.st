Class {
	#name : #BaselineOfGtDemos,
	#superclass : #BaselineOf,
	#category : #BaselineOfGtDemos
}

{ #category : #baselines }
BaselineOfGtDemos >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ spec
				package: #GtDemos
				"; package: #'GtDemos-PostOffice'"
				"; package: #'GtDemos-BouncingAtoms'"
				
				 ]
]
