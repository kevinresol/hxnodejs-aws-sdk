package global.aws.cloudtrail;

typedef GetTrailStatusResponse = {
	/**
		Whether the CloudTrail is currently logging AWS API calls.
	**/
	@:optional
	var IsLogging : Bool;
	/**
		Displays any Amazon S3 error that CloudTrail encountered when attempting to deliver log files to the designated bucket. For more information see the topic Error Responses in the Amazon S3 API Reference.   This error occurs only when there is a problem with the destination S3 bucket and will not occur for timeouts. To resolve the issue, create a new bucket and call UpdateTrail to specify the new bucket, or fix the existing objects so that CloudTrail can again write to the bucket.
	**/
	@:optional
	var LatestDeliveryError : String;
	/**
		Displays any Amazon SNS error that CloudTrail encountered when attempting to send a notification. For more information about Amazon SNS errors, see the Amazon SNS Developer Guide.
	**/
	@:optional
	var LatestNotificationError : String;
	/**
		Specifies the date and time that CloudTrail last delivered log files to an account's Amazon S3 bucket.
	**/
	@:optional
	var LatestDeliveryTime : js.lib.Date;
	/**
		Specifies the date and time of the most recent Amazon SNS notification that CloudTrail has written a new log file to an account's Amazon S3 bucket.
	**/
	@:optional
	var LatestNotificationTime : js.lib.Date;
	/**
		Specifies the most recent date and time when CloudTrail started recording API calls for an AWS account.
	**/
	@:optional
	var StartLoggingTime : js.lib.Date;
	/**
		Specifies the most recent date and time when CloudTrail stopped recording API calls for an AWS account.
	**/
	@:optional
	var StopLoggingTime : js.lib.Date;
	/**
		Displays any CloudWatch Logs error that CloudTrail encountered when attempting to deliver logs to CloudWatch Logs.
	**/
	@:optional
	var LatestCloudWatchLogsDeliveryError : String;
	/**
		Displays the most recent date and time when CloudTrail delivered logs to CloudWatch Logs.
	**/
	@:optional
	var LatestCloudWatchLogsDeliveryTime : js.lib.Date;
	/**
		Specifies the date and time that CloudTrail last delivered a digest file to an account's Amazon S3 bucket.
	**/
	@:optional
	var LatestDigestDeliveryTime : js.lib.Date;
	/**
		Displays any Amazon S3 error that CloudTrail encountered when attempting to deliver a digest file to the designated bucket. For more information see the topic Error Responses in the Amazon S3 API Reference.   This error occurs only when there is a problem with the destination S3 bucket and will not occur for timeouts. To resolve the issue, create a new bucket and call UpdateTrail to specify the new bucket, or fix the existing objects so that CloudTrail can again write to the bucket.
	**/
	@:optional
	var LatestDigestDeliveryError : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var LatestDeliveryAttemptTime : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var LatestNotificationAttemptTime : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var LatestNotificationAttemptSucceeded : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var LatestDeliveryAttemptSucceeded : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var TimeLoggingStarted : String;
	/**
		This field is no longer in use.
	**/
	@:optional
	var TimeLoggingStopped : String;
};