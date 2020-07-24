package aws_sdk.globalaccelerator;

typedef ListAcceleratorsResponse = {
	/**
		The list of accelerators for a customer account.
	**/
	@:optional
	var Accelerators : Accelerators;
	/**
		The token for the next set of results. You receive this token from a previous call.
	**/
	@:optional
	var NextToken : String;
};