package aws_sdk.ec2;

typedef GetConsoleScreenshotResult = {
	/**
		The data that comprises the image.
	**/
	@:optional
	var ImageData : String;
	/**
		The ID of the instance.
	**/
	@:optional
	var InstanceId : String;
};