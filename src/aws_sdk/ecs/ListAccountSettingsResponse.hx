package aws_sdk.ecs;

typedef ListAccountSettingsResponse = {
	/**
		The account settings for the resource.
	**/
	@:optional
	var settings : Settings;
	/**
		The nextToken value to include in a future ListAccountSettings request. When the results of a ListAccountSettings request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};