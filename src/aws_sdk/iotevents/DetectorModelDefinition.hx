package aws_sdk.iotevents;

typedef DetectorModelDefinition = {
	/**
		Information about the states of the detector.
	**/
	var states : States;
	/**
		The state that is entered at the creation of each detector (instance).
	**/
	var initialStateName : String;
};