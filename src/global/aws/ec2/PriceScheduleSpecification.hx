package global.aws.ec2;

typedef PriceScheduleSpecification = {
	/**
		The currency for transacting the Reserved Instance resale. At this time, the only supported currency is USD.
	**/
	@:optional
	var CurrencyCode : String;
	/**
		The fixed price for the term.
	**/
	@:optional
	var Price : Float;
	/**
		The number of months remaining in the reservation. For example, 2 is the second to the last month before the capacity reservation expires.
	**/
	@:optional
	var Term : Float;
};