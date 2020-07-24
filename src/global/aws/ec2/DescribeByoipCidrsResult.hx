package global.aws.ec2;

typedef DescribeByoipCidrsResult = {
	/**
		Information about your address ranges.
	**/
	@:optional
	var ByoipCidrs : ByoipCidrSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};