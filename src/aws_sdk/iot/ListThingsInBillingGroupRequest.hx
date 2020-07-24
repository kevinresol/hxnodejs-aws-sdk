package aws_sdk.iot;

typedef ListThingsInBillingGroupRequest = {
	/**
		The name of the billing group.
	**/
	var billingGroupName : String;
	/**
		The token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return per request.
	**/
	@:optional
	var maxResults : Float;
};