package global.aws.pinpoint;

typedef JourneyLimits = {
	/**
		The maximum number of messages that the journey can send to a single participant during a 24-hour period. The maximum value is 100.
	**/
	@:optional
	var DailyCap : Float;
	/**
		The maximum number of times that a participant can enter the journey. The maximum value is 100. To allow participants to enter the journey an unlimited number of times, set this value to 0.
	**/
	@:optional
	var EndpointReentryCap : Float;
	/**
		The maximum number of messages that the journey can send each second.
	**/
	@:optional
	var MessagesPerSecond : Float;
};