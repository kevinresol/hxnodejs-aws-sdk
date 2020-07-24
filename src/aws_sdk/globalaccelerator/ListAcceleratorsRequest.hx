package aws_sdk.globalaccelerator;

typedef ListAcceleratorsRequest = {
	/**
		The number of Global Accelerator objects that you want to return with this call. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results. You receive this token from a previous call.
	**/
	@:optional
	var NextToken : String;
};