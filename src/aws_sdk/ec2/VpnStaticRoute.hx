package aws_sdk.ec2;

typedef VpnStaticRoute = {
	/**
		The CIDR block associated with the local subnet of the customer data center.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		Indicates how the routes were provided.
	**/
	@:optional
	var Source : String;
	/**
		The current state of the static route.
	**/
	@:optional
	var State : String;
};