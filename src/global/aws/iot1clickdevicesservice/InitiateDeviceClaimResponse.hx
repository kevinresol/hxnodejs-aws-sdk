package global.aws.iot1clickdevicesservice;

typedef InitiateDeviceClaimResponse = {
	/**
		The device's final claim state.
	**/
	@:optional
	var State : String;
};