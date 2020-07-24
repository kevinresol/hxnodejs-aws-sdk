package aws_sdk.ec2;

typedef PeeringTgwInfo = {
	/**
		The ID of the transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The AWS account ID of the owner of the transit gateway.
	**/
	@:optional
	var OwnerId : String;
	/**
		The Region of the transit gateway.
	**/
	@:optional
	var Region : String;
};