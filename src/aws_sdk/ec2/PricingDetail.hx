package aws_sdk.ec2;

typedef PricingDetail = {
	/**
		The number of reservations available for the price.
	**/
	@:optional
	var Count : Float;
	/**
		The price per instance.
	**/
	@:optional
	var Price : Float;
};