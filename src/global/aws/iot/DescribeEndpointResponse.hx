package global.aws.iot;

typedef DescribeEndpointResponse = {
	/**
		The endpoint. The format of the endpoint is as follows: identifier.iot.region.amazonaws.com.
	**/
	@:optional
	var endpointAddress : String;
};