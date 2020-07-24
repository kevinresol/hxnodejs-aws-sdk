package aws_sdk.globalaccelerator;

typedef ListListenersResponse = {
	/**
		The list of listeners for an accelerator.
	**/
	@:optional
	var Listeners : Listeners;
	/**
		The token for the next set of results. You receive this token from a previous call.
	**/
	@:optional
	var NextToken : String;
};