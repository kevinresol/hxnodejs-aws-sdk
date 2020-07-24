package global.aws.ioteventsdata;

typedef DetectorState = {
	/**
		The name of the state.
	**/
	var stateName : String;
	/**
		The current values of the detector's variables.
	**/
	var variables : Variables;
	/**
		The current state of the detector's timers.
	**/
	var timers : Timers;
};