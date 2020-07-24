package aws_sdk.cloudtrail;

typedef UpdateTrailRequest = {
	/**
		Specifies the name of the trail or trail ARN. If Name is a trail name, the string must meet the following requirements:   Contain only ASCII letters (a-z, A-Z), numbers (0-9), periods (.), underscores (_), or dashes (-)   Start with a letter or number, and end with a letter or number   Be between 3 and 128 characters   Have no adjacent periods, underscores or dashes. Names like my-_namespace and my--namespace are invalid.   Not be in IP address format (for example, 192.168.5.4)   If Name is a trail ARN, it must be in the format:  arn:aws:cloudtrail:us-east-2:123456789012:trail/MyTrail
	**/
	var Name : String;
	/**
		Specifies the name of the Amazon S3 bucket designated for publishing log files. See Amazon S3 Bucket Naming Requirements.
	**/
	@:optional
	var S3BucketName : String;
	/**
		Specifies the Amazon S3 key prefix that comes after the name of the bucket you have designated for log file delivery. For more information, see Finding Your CloudTrail Log Files. The maximum length is 200 characters.
	**/
	@:optional
	var S3KeyPrefix : String;
	/**
		Specifies the name of the Amazon SNS topic defined for notification of log file delivery. The maximum length is 256 characters.
	**/
	@:optional
	var SnsTopicName : String;
	/**
		Specifies whether the trail is publishing events from global services such as IAM to the log files.
	**/
	@:optional
	var IncludeGlobalServiceEvents : Bool;
	/**
		Specifies whether the trail applies only to the current region or to all regions. The default is false. If the trail exists only in the current region and this value is set to true, shadow trails (replications of the trail) will be created in the other regions. If the trail exists in all regions and this value is set to false, the trail will remain in the region where it was created, and its shadow trails in other regions will be deleted. As a best practice, consider using trails that log events in all regions.
	**/
	@:optional
	var IsMultiRegionTrail : Bool;
	/**
		Specifies whether log file validation is enabled. The default is false.  When you disable log file integrity validation, the chain of digest files is broken after one hour. CloudTrail will not create digest files for log files that were delivered during a period in which log file integrity validation was disabled. For example, if you enable log file integrity validation at noon on January 1, disable it at noon on January 2, and re-enable it at noon on January 10, digest files will not be created for the log files delivered from noon on January 2 to noon on January 10. The same applies whenever you stop CloudTrail logging or delete a trail.
	**/
	@:optional
	var EnableLogFileValidation : Bool;
	/**
		Specifies a log group name using an Amazon Resource Name (ARN), a unique identifier that represents the log group to which CloudTrail logs will be delivered. Not required unless you specify CloudWatchLogsRoleArn.
	**/
	@:optional
	var CloudWatchLogsLogGroupArn : String;
	/**
		Specifies the role for the CloudWatch Logs endpoint to assume to write to a user's log group.
	**/
	@:optional
	var CloudWatchLogsRoleArn : String;
	/**
		Specifies the KMS key ID to use to encrypt the logs delivered by CloudTrail. The value can be an alias name prefixed by "alias/", a fully specified ARN to an alias, a fully specified ARN to a key, or a globally unique identifier. Examples:   alias/MyAliasName   arn:aws:kms:us-east-2:123456789012:alias/MyAliasName   arn:aws:kms:us-east-2:123456789012:key/12345678-1234-1234-1234-123456789012   12345678-1234-1234-1234-123456789012
	**/
	@:optional
	var KmsKeyId : String;
	/**
		Specifies whether the trail is applied to all accounts in an organization in AWS Organizations, or only for the current AWS account. The default is false, and cannot be true unless the call is made on behalf of an AWS account that is the master account for an organization in AWS Organizations. If the trail is not an organization trail and this is set to true, the trail will be created in all AWS accounts that belong to the organization. If the trail is an organization trail and this is set to false, the trail will remain in the current AWS account but be deleted from all member accounts in the organization.
	**/
	@:optional
	var IsOrganizationTrail : Bool;
};