package aws_sdk.directoryservice;

typedef DescribeEventTopicsResult = {
	/**
		A list of SNS topic names that receive status messages from the specified Directory ID.
	**/
	@:optional
	var EventTopics : EventTopics;
};