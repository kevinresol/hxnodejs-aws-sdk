package global.aws.ioteventsdata;

typedef DetectorStateDefinition = {
	/**
		The name of the new state of the detector (instance).
	**/
	var stateName : String;
	/**
		The new values of the detector's variables. Any variable whose value isn't specified is cleared.
	**/
	var variables : VariableDefinitions;
	/**
		The new values of the detector's timers. Any timer whose value isn't specified is cleared, and its timeout event won't occur.
	**/
	var timers : TimerDefinitions;
};