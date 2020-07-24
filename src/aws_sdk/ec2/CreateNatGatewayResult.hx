package aws_sdk.ec2;

typedef CreateNatGatewayResult = {
	/**
		Unique, case-sensitive identifier to ensure the idempotency of the request. Only returned if a client token was provided in the request.
	**/
	@:optional
	var ClientToken : String;
	/**
		Information about the NAT gateway.
	**/
	@:optional
	var NatGateway : NatGateway;
};