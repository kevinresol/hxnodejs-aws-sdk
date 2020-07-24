package aws_sdk.ec2;

typedef DescribeInstanceStatusResult = {
	/**
		Information about the status of the instances.
	**/
	@:optional
	var InstanceStatuses : InstanceStatusList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};