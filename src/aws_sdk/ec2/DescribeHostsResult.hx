package aws_sdk.ec2;

typedef DescribeHostsResult = {
	/**
		Information about the Dedicated Hosts.
	**/
	@:optional
	var Hosts : HostList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};