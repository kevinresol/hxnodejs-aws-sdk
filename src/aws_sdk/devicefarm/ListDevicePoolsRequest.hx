package aws_sdk.devicefarm;

typedef ListDevicePoolsRequest = {
	/**
		The project ARN.
	**/
	var arn : String;
	/**
		The device pools' type. Allowed values include:   CURATED: A device pool that is created and managed by AWS Device Farm.   PRIVATE: A device pool that is created and managed by the device pool developer.
	**/
	@:optional
	var type : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};