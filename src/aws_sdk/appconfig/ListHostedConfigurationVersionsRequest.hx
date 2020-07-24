package aws_sdk.appconfig;

typedef ListHostedConfigurationVersionsRequest = {
	/**
		The application ID.
	**/
	var ApplicationId : String;
	/**
		The configuration profile ID.
	**/
	var ConfigurationProfileId : String;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token to start the list. Use this token to get the next set of results.
	**/
	@:optional
	var NextToken : String;
};