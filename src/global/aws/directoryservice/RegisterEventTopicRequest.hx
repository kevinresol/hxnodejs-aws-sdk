package global.aws.directoryservice;

typedef RegisterEventTopicRequest = {
	/**
		The Directory ID that will publish status messages to the SNS topic.
	**/
	var DirectoryId : String;
	/**
		The SNS topic name to which the directory will publish status messages. This SNS topic must be in the same region as the specified Directory ID.
	**/
	var TopicName : String;
};