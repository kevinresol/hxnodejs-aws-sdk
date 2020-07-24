package aws_sdk.directoryservice;

typedef DescribeEventTopicsRequest = {
	/**
		The Directory ID for which to get the list of associated SNS topics. If this member is null, associations for all Directory IDs are returned.
	**/
	@:optional
	var DirectoryId : String;
	/**
		A list of SNS topic names for which to obtain the information. If this member is null, all associations for the specified Directory ID are returned. An empty list results in an InvalidParameterException being thrown.
	**/
	@:optional
	var TopicNames : TopicNames;
};