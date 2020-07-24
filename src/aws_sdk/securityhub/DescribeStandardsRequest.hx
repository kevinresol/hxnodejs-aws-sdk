package aws_sdk.securityhub;

typedef DescribeStandardsRequest = {
	/**
		The token that is required for pagination. On your first call to the DescribeStandards operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of standards to return.
	**/
	@:optional
	var MaxResults : Float;
};