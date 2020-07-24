package aws_sdk.ec2;

typedef CreateVpcEndpointResult = {
	/**
		Information about the endpoint.
	**/
	@:optional
	var VpcEndpoint : VpcEndpoint;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
};