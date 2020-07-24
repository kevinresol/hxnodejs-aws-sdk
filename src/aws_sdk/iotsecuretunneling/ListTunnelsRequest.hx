package aws_sdk.iotsecuretunneling;

typedef ListTunnelsRequest = {
	/**
		The name of the IoT thing associated with the destination device.
	**/
	@:optional
	var thingName : String;
	/**
		The maximum number of results to return at once.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};