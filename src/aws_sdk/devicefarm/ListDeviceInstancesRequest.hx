package aws_sdk.devicefarm;

typedef ListDeviceInstancesRequest = {
	/**
		An integer that specifies the maximum number of items you want to return in the API response.
	**/
	@:optional
	var maxResults : Float;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};