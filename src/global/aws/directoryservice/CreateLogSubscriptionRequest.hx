package global.aws.directoryservice;

typedef CreateLogSubscriptionRequest = {
	/**
		Identifier of the directory to which you want to subscribe and receive real-time logs to your specified CloudWatch log group.
	**/
	var DirectoryId : String;
	/**
		The name of the CloudWatch log group where the real-time domain controller logs are forwarded.
	**/
	var LogGroupName : String;
};