package aws_sdk.ec2;

typedef ReservedInstanceLimitPrice = {
	/**
		Used for Reserved Instance Marketplace offerings. Specifies the limit price on the total order (instanceCount * price).
	**/
	@:optional
	var Amount : Float;
	/**
		The currency in which the limitPrice amount is specified. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
};