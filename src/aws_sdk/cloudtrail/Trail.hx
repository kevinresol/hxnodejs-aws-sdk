package aws_sdk.cloudtrail;

typedef Trail = {
	/**
		Name of the trail set by calling CreateTrail. The maximum length is 128 characters.
	**/
	@:optional
	var Name : String;
	/**
		Name of the Amazon S3 bucket into which CloudTrail delivers your trail files. See Amazon S3 Bucket Naming Requirements.
	**/
	@:optional
	var S3BucketName : String;
	/**
		Specifies the Amazon S3 key prefix that comes after the name of the bucket you have designated for log file delivery. For more information, see Finding Your CloudTrail Log Files.The maximum length is 200 characters.
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
		Set to True to include AWS API calls from AWS global services such as IAM. Otherwise, False.
	**/
	@:optional
	var IncludeGlobalServiceEvents : Bool;
	/**
		Specifies whether the trail exists only in one region or exists in all regions.
	**/
	@:optional
	var IsMultiRegionTrail : Bool;
	/**
		The region in which the trail was created.
	**/
	@:optional
	var HomeRegion : String;
	/**
		Specifies the ARN of the trail. The format of a trail ARN is:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	@:optional
	var TrailARN : String;
	/**
		Specifies whether log file validation is enabled.
	**/
	@:optional
	var LogFileValidationEnabled : Bool;
	/**
		Specifies an Amazon Resource Name (ARN), a unique identifier that represents the log group to which CloudTrail logs will be delivered.
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
		Specifies if the trail has custom event selectors.
	**/
	@:optional
	var HasCustomEventSelectors : Bool;
	/**
		Specifies whether a trail has insight types specified in an InsightSelector list.
	**/
	@:optional
	var HasInsightSelectors : Bool;
	/**
		Specifies whether the trail is an organization trail.
	**/
	@:optional
	var IsOrganizationTrail : Bool;
};