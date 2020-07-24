package global.aws.cloudformation;

typedef DescribeAccountLimitsOutput = {
	/**
		An account limit structure that contain a list of AWS CloudFormation account limits and their values.
	**/
	@:optional
	var AccountLimits : AccountLimitList;
	/**
		If the output exceeds 1 MB in size, a string that identifies the next page of limits. If no additional page exists, this value is null.
	**/
	@:optional
	var NextToken : String;
};