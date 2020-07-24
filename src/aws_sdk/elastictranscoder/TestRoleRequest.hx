package aws_sdk.elastictranscoder;

typedef TestRoleRequest = {
	/**
		The IAM Amazon Resource Name (ARN) for the role that you want Elastic Transcoder to test.
	**/
	var Role : String;
	/**
		The Amazon S3 bucket that contains media files to be transcoded. The action attempts to read from this bucket.
	**/
	var InputBucket : String;
	/**
		The Amazon S3 bucket that Elastic Transcoder writes transcoded media files to. The action attempts to read from this bucket.
	**/
	var OutputBucket : String;
	/**
		The ARNs of one or more Amazon Simple Notification Service (Amazon SNS) topics that you want the action to send a test notification to.
	**/
	var Topics : SnsTopics;
};