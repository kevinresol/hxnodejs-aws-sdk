package aws_sdk.globalaccelerator;

typedef ByoipCidrEvent = {
	/**
		A string that contains an Event message describing changes that you make in the status of an IP address range that you bring to AWS Global Accelerator through bring your own IP address (BYOIP).
	**/
	@:optional
	var Message : String;
	/**
		A timestamp when you make a status change for an IP address range that you bring to AWS Global Accelerator through bring your own IP address (BYOIP).
	**/
	@:optional
	var Timestamp : js.lib.Date;
};