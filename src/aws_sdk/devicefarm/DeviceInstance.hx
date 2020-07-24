package aws_sdk.devicefarm;

typedef DeviceInstance = {
	/**
		The Amazon Resource Name (ARN) of the device instance.
	**/
	@:optional
	var arn : String;
	/**
		The ARN of the device.
	**/
	@:optional
	var deviceArn : String;
	/**
		An array of strings that describe the device instance.
	**/
	@:optional
	var labels : InstanceLabels;
	/**
		The status of the device instance. Valid values are listed here.
	**/
	@:optional
	var status : String;
	/**
		Unique device identifier for the device instance.
	**/
	@:optional
	var udid : String;
	/**
		A object that contains information about the instance profile.
	**/
	@:optional
	var instanceProfile : InstanceProfile;
};