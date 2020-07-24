package aws_sdk.workmail;

typedef BookingOptions = {
	/**
		The resource's ability to automatically reply to requests. If disabled, delegates must be associated to the resource.
	**/
	@:optional
	var AutoAcceptRequests : Bool;
	/**
		The resource's ability to automatically decline any recurring requests.
	**/
	@:optional
	var AutoDeclineRecurringRequests : Bool;
	/**
		The resource's ability to automatically decline any conflicting requests.
	**/
	@:optional
	var AutoDeclineConflictingRequests : Bool;
};