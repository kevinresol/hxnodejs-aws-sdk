package global.aws.directoryservice;

typedef DescribeEventTopicsResult = {
	/**
		A list of SNS topic names that receive status messages from the specified Directory ID.
	**/
	@:optional
	var EventTopics : EventTopics;
};