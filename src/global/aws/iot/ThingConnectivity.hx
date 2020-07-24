package global.aws.iot;

typedef ThingConnectivity = {
	/**
		True if the thing is connected to the AWS IoT service; false if it is not connected.
	**/
	@:optional
	var connected : Bool;
	/**
		The epoch time (in milliseconds) when the thing last connected or disconnected. If the thing has been disconnected for more than a few weeks, the time value might be missing.
	**/
	@:optional
	var timestamp : Float;
};