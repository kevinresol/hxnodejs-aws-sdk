package global.aws.iot;

typedef SigningProfileParameter = {
	/**
		Certificate ARN.
	**/
	@:optional
	var certificateArn : String;
	/**
		The hardware platform of your device.
	**/
	@:optional
	var platform : String;
	/**
		The location of the code-signing certificate on your device.
	**/
	@:optional
	var certificatePathOnDevice : String;
};