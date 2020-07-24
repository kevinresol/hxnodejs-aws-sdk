package global.aws.ioteventsdata;

typedef TimerDefinition = {
	/**
		The name of the timer.
	**/
	var name : String;
	/**
		The new setting of the timer (the number of seconds before the timer elapses).
	**/
	var seconds : Float;
};