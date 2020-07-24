package aws_sdk.cloudformation;

typedef DescribeAccountLimitsInput = {
	/**
		A string that identifies the next page of limits that you want to retrieve.
	**/
	@:optional
	var NextToken : String;
};