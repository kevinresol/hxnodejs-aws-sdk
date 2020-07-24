package global.aws.devicefarm;

typedef UpdateDeviceInstanceRequest = {
	/**
		The Amazon Resource Name (ARN) of the device instance.
	**/
	var arn : String;
	/**
		The ARN of the profile that you want to associate with the device instance.
	**/
	@:optional
	var profileArn : String;
	/**
		An array of strings that you want to associate with the device instance.
	**/
	@:optional
	var labels : InstanceLabels;
};