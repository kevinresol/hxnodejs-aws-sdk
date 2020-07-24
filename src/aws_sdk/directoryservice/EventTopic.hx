package aws_sdk.directoryservice;

typedef EventTopic = {
	/**
		The Directory ID of an AWS Directory Service directory that will publish status messages to an SNS topic.
	**/
	@:optional
	var DirectoryId : String;
	/**
		The name of an AWS SNS topic the receives status messages from the directory.
	**/
	@:optional
	var TopicName : String;
	/**
		The SNS topic ARN (Amazon Resource Name).
	**/
	@:optional
	var TopicArn : String;
	/**
		The date and time of when you associated your directory with the SNS topic.
	**/
	@:optional
	var CreatedDateTime : js.lib.Date;
	/**
		The topic registration status.
	**/
	@:optional
	var Status : String;
};