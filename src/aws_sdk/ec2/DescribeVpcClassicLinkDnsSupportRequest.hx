package aws_sdk.ec2;

typedef DescribeVpcClassicLinkDnsSupportRequest = {
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		One or more VPC IDs.
	**/
	@:optional
	var VpcIds : VpcClassicLinkIdList;
};