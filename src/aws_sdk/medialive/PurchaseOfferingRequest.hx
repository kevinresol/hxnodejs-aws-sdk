package aws_sdk.medialive;

typedef PurchaseOfferingRequest = {
	/**
		Number of resources
	**/
	var Count : Float;
	/**
		Name for the new reservation
	**/
	@:optional
	var Name : String;
	/**
		Offering to purchase, e.g. '87654321'
	**/
	var OfferingId : String;
	/**
		Unique request ID to be specified. This is needed to prevent retries from creating multiple resources.
	**/
	@:optional
	var RequestId : String;
	/**
		Requested reservation start time (UTC) in ISO-8601 format. The specified time must be between the first day of the current month and one year from now. If no value is given, the default is now.
	**/
	@:optional
	var Start : String;
	/**
		A collection of key-value pairs
	**/
	@:optional
	var Tags : Tags;
};