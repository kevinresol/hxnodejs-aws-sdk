package aws_sdk.globalaccelerator;

typedef ListListenersRequest = {
	/**
		The Amazon Resource Name (ARN) of the accelerator for which you want to list listener objects.
	**/
	var AcceleratorArn : String;
	/**
		The number of listener objects that you want to return with this call. The default value is 10.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of results. You receive this token from a previous call.
	**/
	@:optional
	var NextToken : String;
};