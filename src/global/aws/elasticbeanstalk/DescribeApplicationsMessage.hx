package global.aws.elasticbeanstalk;

typedef DescribeApplicationsMessage = {
	/**
		If specified, AWS Elastic Beanstalk restricts the returned descriptions to only include those with the specified names.
	**/
	@:optional
	var ApplicationNames : ApplicationNamesList;
};