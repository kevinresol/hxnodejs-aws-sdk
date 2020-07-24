package global.aws.iot1clickdevicesservice;

typedef FinalizeDeviceClaimResponse = {
	/**
		The device's final claim state.
	**/
	@:optional
	var State : String;
};