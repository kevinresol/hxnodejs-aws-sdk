package global.aws.groundstation;

typedef GetMinuteUsageRequest = {
	/**
		The month being requested, with a value of 1-12.
	**/
	var month : Float;
	/**
		The year being requested, in the format of YYYY.
	**/
	var year : Float;
};