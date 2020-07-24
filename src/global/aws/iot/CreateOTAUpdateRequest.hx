package global.aws.iot;

typedef CreateOTAUpdateRequest = {
	/**
		The ID of the OTA update to be created.
	**/
	var otaUpdateId : String;
	/**
		The description of the OTA update.
	**/
	@:optional
	var description : String;
	/**
		The devices targeted to receive OTA updates.
	**/
	var targets : Targets;
	/**
		The protocol used to transfer the OTA update image. Valid values are [HTTP], [MQTT], [HTTP, MQTT]. When both HTTP and MQTT are specified, the target device can choose the protocol.
	**/
	@:optional
	var protocols : Protocols;
	/**
		Specifies whether the update will continue to run (CONTINUOUS), or will be complete after all the things specified as targets have completed the update (SNAPSHOT). If continuous, the update may also be run on a thing when a change is detected in a target. For example, an update will run on a thing when the thing is added to a target group, even after the update was completed by all things originally in the group. Valid values: CONTINUOUS | SNAPSHOT.
	**/
	@:optional
	var targetSelection : String;
	/**
		Configuration for the rollout of OTA updates.
	**/
	@:optional
	var awsJobExecutionsRolloutConfig : AwsJobExecutionsRolloutConfig;
	/**
		Configuration information for pre-signed URLs.
	**/
	@:optional
	var awsJobPresignedUrlConfig : AwsJobPresignedUrlConfig;
	/**
		The criteria that determine when and how a job abort takes place.
	**/
	@:optional
	var awsJobAbortConfig : AwsJobAbortConfig;
	/**
		Specifies the amount of time each device has to finish its execution of the job. A timer is started when the job execution status is set to IN_PROGRESS. If the job execution status is not set to another terminal state before the timer expires, it will be automatically set to TIMED_OUT.
	**/
	@:optional
	var awsJobTimeoutConfig : AwsJobTimeoutConfig;
	/**
		The files to be streamed by the OTA update.
	**/
	var files : OTAUpdateFiles;
	/**
		The IAM role that grants AWS IoT access to the Amazon S3, AWS IoT jobs and AWS Code Signing resources to create an OTA update job.
	**/
	var roleArn : String;
	/**
		A list of additional OTA update parameters which are name-value pairs.
	**/
	@:optional
	var additionalParameters : AdditionalParameterMap;
	/**
		Metadata which can be used to manage updates.
	**/
	@:optional
	var tags : TagList;
};