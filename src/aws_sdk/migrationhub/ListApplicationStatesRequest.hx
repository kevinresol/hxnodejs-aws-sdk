package aws_sdk.migrationhub;

typedef ListApplicationStatesRequest = {
	/**
		The configurationIds from the Application Discovery Service that uniquely identifies your applications.
	**/
	@:optional
	var ApplicationIds : ApplicationIds;
	/**
		If a NextToken was returned by a previous call, there are more results available. To retrieve the next page of results, make the call again using the returned token in NextToken.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of results to be returned per page.
	**/
	@:optional
	var MaxResults : Float;
};