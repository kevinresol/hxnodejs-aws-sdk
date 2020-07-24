package global.aws.comprehend;

typedef DescribeEndpointResponse = {
	/**
		Describes information associated with the specific endpoint.
	**/
	@:optional
	var EndpointProperties : EndpointProperties;
};