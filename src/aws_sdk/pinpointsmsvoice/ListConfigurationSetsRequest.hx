package aws_sdk.pinpointsmsvoice;

typedef ListConfigurationSetsRequest = {
	/**
		A token returned from a previous call to the API that indicates the position in the list of results.
	**/
	@:optional
	var NextToken : String;
	/**
		Used to specify the number of items that should be returned in the response.
	**/
	@:optional
	var PageSize : String;
};