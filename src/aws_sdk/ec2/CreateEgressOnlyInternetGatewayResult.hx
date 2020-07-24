package aws_sdk.ec2;

typedef CreateEgressOnlyInternetGatewayResult = {
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		Information about the egress-only internet gateway.
	**/
	@:optional
	var EgressOnlyInternetGateway : EgressOnlyInternetGateway;
};