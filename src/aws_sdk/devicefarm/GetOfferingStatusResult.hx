package aws_sdk.devicefarm;

typedef GetOfferingStatusResult = {
	/**
		When specified, gets the offering status for the current period.
	**/
	@:optional
	var current : OfferingStatusMap;
	/**
		When specified, gets the offering status for the next period.
	**/
	@:optional
	var nextPeriod : OfferingStatusMap;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};