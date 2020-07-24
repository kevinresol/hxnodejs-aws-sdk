package global.aws.securityhub;

typedef StandardsSubscriptionRequest = {
	/**
		The ARN of the standard that you want to enable. To view the list of available standards and their ARNs, use the  DescribeStandards  operation.
	**/
	var StandardsArn : String;
	/**
		A key-value pair of input for the standard.
	**/
	@:optional
	var StandardsInput : StandardsInputParameterMap;
};