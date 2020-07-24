package aws_sdk.globalaccelerator;

typedef ByoipCidr = {
	/**
		The address range, in CIDR notation.
	**/
	@:optional
	var Cidr : String;
	/**
		The state of the address pool.
	**/
	@:optional
	var State : String;
	/**
		A history of status changes for an IP address range that that you bring to AWS Global Accelerator through bring your own IP address (BYOIP).
	**/
	@:optional
	var Events : ByoipCidrEvents;
};