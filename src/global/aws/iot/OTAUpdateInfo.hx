package global.aws.iot;

typedef OTAUpdateInfo = {
	/**
		The OTA update ID.
	**/
	@:optional
	var otaUpdateId : String;
	/**
		The OTA update ARN.
	**/
	@:optional
	var otaUpdateArn : String;
	/**
		The date when the OTA update was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The date when the OTA update was last updated.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
	/**
		A description of the OTA update.
	**/
	@:optional
	var description : String;
	/**
		The targets of the OTA update.
	**/
	@:optional
	var targets : Targets;
	/**
		The protocol used to transfer the OTA update image. Valid values are [HTTP], [MQTT], [HTTP, MQTT]. When both HTTP and MQTT are specified, the target device can choose the protocol.
	**/
	@:optional
	var protocols : Protocols;
	/**
		Configuration for the rollout of OTA updates.
	**/
	@:optional
	var awsJobExecutionsRolloutConfig : AwsJobExecutionsRolloutConfig;
	/**
		Configuration information for pre-signed URLs. Valid when protocols contains HTTP.
	**/
	@:optional
	var awsJobPresignedUrlConfig : AwsJobPresignedUrlConfig;
	/**
		Specifies whether the OTA update will continue to run (CONTINUOUS), or will be complete after all those things specified as targets have completed the OTA update (SNAPSHOT). If continuous, the OTA update may also be run on a thing when a change is detected in a target. For example, an OTA update will run on a thing when the thing is added to a target group, even after the OTA update was completed by all things originally in the group.
	**/
	@:optional
	var targetSelection : String;
	/**
		A list of files associated with the OTA update.
	**/
	@:optional
	var otaUpdateFiles : OTAUpdateFiles;
	/**
		The status of the OTA update.
	**/
	@:optional
	var otaUpdateStatus : String;
	/**
		The AWS IoT job ID associated with the OTA update.
	**/
	@:optional
	var awsIotJobId : String;
	/**
		The AWS IoT job ARN associated with the OTA update.
	**/
	@:optional
	var awsIotJobArn : String;
	/**
		Error information associated with the OTA update.
	**/
	@:optional
	var errorInfo : ErrorInfo;
	/**
		A collection of name/value pairs
	**/
	@:optional
	var additionalParameters : AdditionalParameterMap;
};