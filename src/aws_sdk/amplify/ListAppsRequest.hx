package aws_sdk.amplify;

typedef ListAppsRequest = {
	/**
		A pagination token. If non-null, the pagination token is returned in a result. Pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};