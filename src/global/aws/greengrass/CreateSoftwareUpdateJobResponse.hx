package global.aws.greengrass;

typedef CreateSoftwareUpdateJobResponse = {
	/**
		The IoT Job ARN corresponding to this update.
	**/
	@:optional
	var IotJobArn : String;
	/**
		The IoT Job Id corresponding to this update.
	**/
	@:optional
	var IotJobId : String;
	/**
		The software version installed on the device or devices after the update.
	**/
	@:optional
	var PlatformSoftwareVersion : String;
};