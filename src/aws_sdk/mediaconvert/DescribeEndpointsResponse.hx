package aws_sdk.mediaconvert;

typedef DescribeEndpointsResponse = {
	/**
		List of endpoints
	**/
	@:optional
	var Endpoints : __ListOfEndpoint;
	/**
		Use this string to request the next batch of endpoints.
	**/
	@:optional
	var NextToken : String;
};