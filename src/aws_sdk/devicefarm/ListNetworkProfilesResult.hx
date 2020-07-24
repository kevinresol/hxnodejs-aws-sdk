package aws_sdk.devicefarm;

typedef ListNetworkProfilesResult = {
	/**
		A list of the available network profiles.
	**/
	@:optional
	var networkProfiles : NetworkProfiles;
	/**
		An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
	**/
	@:optional
	var nextToken : String;
};