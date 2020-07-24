package global.aws.synthetics;

typedef UpdateCanaryRequest = {
	/**
		The name of the canary that you want to update. To find the names of your canaries, use DescribeCanaries. You cannot change the name of a canary that has already been created.
	**/
	var Name : String;
	/**
		A structure that includes the entry point from which the canary should start running your script. If the script is stored in an S3 bucket, the bucket name, key, and version are also included.
	**/
	@:optional
	var Code : CanaryCodeInput;
	/**
		The ARN of the IAM role to be used to run the canary. This role must already exist, and must include lambda.amazonaws.com as a principal in the trust policy. The role must also have the following permissions:    s3:PutObject     s3:GetBucketLocation     s3:ListAllMyBuckets     cloudwatch:PutMetricData     logs:CreateLogGroup     logs:CreateLogStream     logs:CreateLogStream
	**/
	@:optional
	var ExecutionRoleArn : String;
	/**
		Specifies the runtime version to use for the canary. Currently, the only valid value is syn-1.0. For more information about runtime versions, see  Canary Runtime Versions.
	**/
	@:optional
	var RuntimeVersion : String;
	/**
		A structure that contains information about how often the canary is to run, and when these runs are to stop.
	**/
	@:optional
	var Schedule : CanaryScheduleInput;
	/**
		A structure that contains the timeout value that is used for each individual run of the canary.
	**/
	@:optional
	var RunConfig : CanaryRunConfigInput;
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
		If this canary is to test an endpoint in a VPC, this structure contains information about the subnet and security groups of the VPC endpoint. For more information, see  Running a Canary in a VPC.
	**/
	@:optional
	var VpcConfig : VpcConfigInput;
};