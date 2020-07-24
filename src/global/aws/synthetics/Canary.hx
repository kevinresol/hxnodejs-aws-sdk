package global.aws.synthetics;

typedef Canary = {
	/**
		The unique ID of this canary.
	**/
	@:optional
	var Id : String;
	/**
		The name of the canary.
	**/
	@:optional
	var Name : String;
	@:optional
	var Code : CanaryCodeOutput;
	/**
		The ARN of the IAM role used to run the canary. This role must include lambda.amazonaws.com as a principal in the trust policy.
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		A structure that contains information about how often the canary is to run, and when these runs are to stop.
	**/
	@:optional
	var Schedule : CanaryScheduleOutput;
	@:optional
	var RunConfig : CanaryRunConfigOutput;
	/**
		The number of days to retain data about successful runs of this canary.
	**/
	@:optional
	var SuccessRetentionPeriodInDays : Float;
	/**
		The number of days to retain data about failed runs of this canary.
	**/
	@:optional
	var FailureRetentionPeriodInDays : Float;
	/**
		A structure that contains information about the canary's status.
	**/
	@:optional
	var Status : CanaryStatus;
	/**
		A structure that contains information about when the canary was created, modified, and most recently run.
	**/
	@:optional
	var Timeline : CanaryTimeline;
	/**
		The location in Amazon S3 where Synthetics stores artifacts from the runs of this canary. Artifacts include the log file, screenshots, and HAR files.
	**/
	@:optional
	var ArtifactS3Location : String;
	/**
		The ARN of the Lambda function that is used as your canary's engine. For more information about Lambda ARN format, see Resources and Conditions for Lambda Actions.
	**/
	@:optional
	var EngineArn : String;
	/**
		Specifies the runtime version to use for the canary. Currently, the only valid value is syn-1.0. For more information about runtime versions, see  Canary Runtime Versions.
	**/
	@:optional
	var RuntimeVersion : String;
	@:optional
	var VpcConfig : VpcConfigOutput;
	/**
		The list of key-value pairs that are associated with the canary.
	**/
	@:optional
	var Tags : TagMap;
};