package global.aws.devicefarm;

typedef DeviceMinutes = {
	/**
		When specified, represents the total minutes used by the resource to run tests.
	**/
	@:optional
	var total : Float;
	/**
		When specified, represents only the sum of metered minutes used by the resource to run tests.
	**/
	@:optional
	var metered : Float;
	/**
		When specified, represents only the sum of unmetered minutes used by the resource to run tests.
	**/
	@:optional
	var unmetered : Float;
};