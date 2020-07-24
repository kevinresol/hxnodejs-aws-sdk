package aws_sdk.mediatailor;

typedef ListPlaybackConfigurationsResponse = {
	/**
		Array of playback configurations. This might be all the available configurations or a subset, depending on the settings that you provide and the total number of configurations stored.
	**/
	@:optional
	var Items : __ListOfPlaybackConfigurations;
	/**
		Pagination token returned by the GET list request when results exceed the maximum allowed. Use the token to fetch the next page of results.
	**/
	@:optional
	var NextToken : String;
};