package global.aws.ec2;

typedef DescribeInternetGatewaysResult = {
	/**
		Information about one or more internet gateways.
	**/
	@:optional
	var InternetGateways : InternetGatewayList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};