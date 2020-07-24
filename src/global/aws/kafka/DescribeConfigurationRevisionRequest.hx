package global.aws.kafka;

typedef DescribeConfigurationRevisionRequest = {
	/**
		The Amazon Resource Name (ARN) that uniquely identifies an MSK configuration and all of its revisions.
	**/
	var Arn : String;
	/**
		A string that uniquely identifies a revision of an MSK configuration.
	**/
	var Revision : Float;
};