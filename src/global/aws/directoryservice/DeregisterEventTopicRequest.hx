package global.aws.directoryservice;

typedef DeregisterEventTopicRequest = {
	/**
		The Directory ID to remove as a publisher. This directory will no longer send messages to the specified SNS topic.
	**/
	var DirectoryId : String;
	/**
		The name of the SNS topic from which to remove the directory as a publisher.
	**/
	var TopicName : String;
};