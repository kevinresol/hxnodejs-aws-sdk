package global.aws.iot1clickdevicesservice;

typedef DeviceEvent = {
	/**
		An object representing the device associated with the event.
	**/
	@:optional
	var Device : Device;
	/**
		A serialized JSON object representing the device-type specific event.
	**/
	@:optional
	var StdEvent : String;
};