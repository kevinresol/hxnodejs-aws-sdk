package aws_sdk.devicefarm;

typedef ListNetworkProfilesRequest = {
	/**
		The Amazon Resource Name (ARN) of the project for which you want to list network profiles.
	**/
	var arn : String;
	/**
		The type of network profile to return information about. Valid values are listed here.
	**/
	@:optional
	var type : String;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};