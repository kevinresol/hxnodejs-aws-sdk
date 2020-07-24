package global.aws.iot;

typedef CreateOTAUpdateResponse = {
	/**
		The OTA update ID.
	**/
	@:optional
	var otaUpdateId : String;
	/**
		The AWS IoT job ID associated with the OTA update.
	**/
	@:optional
	var awsIotJobId : String;
	/**
		The OTA update ARN.
	**/
	@:optional
	var otaUpdateArn : String;
	/**
		The AWS IoT job ARN associated with the OTA update.
	**/
	@:optional
	var awsIotJobArn : String;
	/**
		The OTA update status.
	**/
	@:optional
	var otaUpdateStatus : String;
};