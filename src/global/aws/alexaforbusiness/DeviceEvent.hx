package global.aws.alexaforbusiness;

typedef DeviceEvent = {
	/**
		The type of device event.
	**/
	@:optional
	var Type : String;
	/**
		The value of the event.
	**/
	@:optional
	var Value : String;
	/**
		The time (in epoch) when the event occurred.
	**/
	@:optional
	var Timestamp : js.lib.Date;
};