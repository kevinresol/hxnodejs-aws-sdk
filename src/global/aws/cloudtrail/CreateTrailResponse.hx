package global.aws.cloudtrail;

typedef CreateTrailResponse = {
	/**
		Specifies the name of the trail.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the name of the Amazon S3 bucket designated for publishing log files.
	**/
	@:optional
	var S3BucketName : String;
	/**
		Specifies the Amazon S3 key prefix that comes after the name of the bucket you have designated for log file delivery. For more information, see Finding Your CloudTrail Log Files.
	**/
	@:optional
	var S3KeyPrefix : String;
	/**
		This field is no longer in use. Use SnsTopicARN.
	**/
	@:optional
	var SnsTopicName : String;
	/**
		Specifies the ARN of the Amazon SNS topic that CloudTrail uses to send notifications when log files are delivered. The format of a topic ARN is:  arn:aws:sns:us-east-2:123456789012:MyTopic
	**/
	@:optional
	var SnsTopicARN : String;
	/**
		Specifies whether the trail is publishing events from global services such as IAM to the log files.
	**/
	@:optional
	var IncludeGlobalServiceEvents : Bool;
	/**
		Specifies whether the trail exists in one region or in all regions.
	**/
	@:optional
	var IsMultiRegionTrail : Bool;
	/**
		Specifies the ARN of the trail that was created. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	@:optional
	var TrailARN : String;
	/**
		Specifies whether log file integrity validation is enabled.
	**/
	@:optional
	var LogFileValidationEnabled : Bool;
	/**
		Specifies the Amazon Resource Name (ARN) of the log group to which CloudTrail logs will be delivered.
	**/
	@:optional
	var CloudWatchLogsLogGroupArn : String;
	/**
		Specifies the role for the CloudWatch Logs endpoint to assume to write to a user's log group.
	**/
	@:optional
	var CloudWatchLogsRoleArn : String;
	/**
		Specifies the KMS key ID that encrypts the logs delivered by CloudTrail. The value is a fully specified ARN to a KMS key in the format:  arn:aws:kms:us-east-2:123456789012:key/12345678-1234-1234-1234-123456789012
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specifies whether the trail is an organization trail.
	**/
	@:optional
	var IsOrganizationTrail : Bool;
};