processes
runSetup
	| program |
	self setupEvents.
	program := project programOf: events.
	process := grWorld newProcess program: program.
	process startup.
	^ process