package aws_sdk.ec2;

typedef DescribeInstanceTypesResult = {
	/**
		The instance type. For more information, see Instance Types in the Amazon Elastic Compute Cloud User Guide.
	**/
	@:optional
	var InstanceTypes : InstanceTypeInfoList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};