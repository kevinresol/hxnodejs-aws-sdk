package global.aws.iot1clickdevicesservice;

typedef UnclaimDeviceResponse = {
	/**
		The device's final claim state.
	**/
	@:optional
	var State : String;
};