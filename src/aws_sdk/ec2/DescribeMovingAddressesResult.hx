package aws_sdk.ec2;

typedef DescribeMovingAddressesResult = {
	/**
		The status for each Elastic IP address.
	**/
	@:optional
	var MovingAddressStatuses : MovingAddressStatusSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};