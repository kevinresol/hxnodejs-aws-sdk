package aws_sdk.mobile;

typedef ListBundlesRequest = {
	/**
		Maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
	/**
		Pagination token. Set to null to start listing bundles from start. If non-null pagination token is returned in a result, then pass its value in here in another request to list more bundles.
	**/
	@:optional
	var nextToken : String;
};