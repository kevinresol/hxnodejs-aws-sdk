package global.aws.synthetics;

typedef CreateCanaryRequest = {
	/**
		The name for this canary. Be sure to give it a descriptive name that distinguishes it from other canaries in your account. Do not include secrets or proprietary information in your canary names. The canary name makes up part of the canary ARN, and the ARN is included in outbound calls over the internet. For more information, see Security Considerations for Synthetics Canaries.
	**/
	var Name : String;
	/**
		A structure that includes the entry point from which the canary should start running your script. If the script is stored in an S3 bucket, the bucket name, key, and version are also included.
	**/
	var Code : CanaryCodeInput;
	/**
		The location in Amazon S3 where Synthetics stores artifacts from the test runs of this canary. Artifacts include the log file, screenshots, and HAR files.
	**/
	var ArtifactS3Location : String;
	/**
		The ARN of the IAM role to be used to run the canary. This role must already exist, and must include lambda.amazonaws.com as a principal in the trust policy. The role must also have the following permissions:    s3:PutObject     s3:GetBucketLocation     s3:ListAllMyBuckets     cloudwatch:PutMetricData     logs:CreateLogGroup     logs:CreateLogStream     logs:CreateLogStream
	**/
	var ExecutionRoleArn : String;
	/**
		A structure that contains information about how often the canary is to run and when these test runs are to stop.
	**/
	var Schedule : CanaryScheduleInput;
	/**
		A structure that contains the configuration for individual canary runs, such as timeout value.
	**/
	@:optional
	var RunConfig : CanaryRunConfigInput;
	/**
		The number of days to retain data about successful runs of this canary. If you omit this field, the default of 31 days is used. The valid range is 1 to 455 days.
	**/
	@:optional
	var SuccessRetentionPeriodInDays : Float;
	/**
		The number of days to retain data about failed runs of this canary. If you omit this field, the default of 31 days is used. The valid range is 1 to 455 days.
	**/
	@:optional
	var FailureRetentionPeriodInDays : Float;
	/**
		Specifies the runtime version to use for the canary. Currently, the only valid value is syn-1.0. For more information about runtime versions, see  Canary Runtime Versions.
	**/
	var RuntimeVersion : String;
	/**
		If this canary is to test an endpoint in a VPC, this structure contains information about the subnet and security groups of the VPC endpoint. For more information, see  Running a Canary in a VPC.
	**/
	@:optional
	var VpcConfig : VpcConfigInput;
	/**
		A list of key-value pairs to associate with the canary. You can associate as many as 50 tags with a canary. Tags can help you organize and categorize your resources. You can also use them to scope user permissions, by granting a user permission to access or change only the resources that have certain tag values.
	**/
	@:optional
	var Tags : TagMap;
};