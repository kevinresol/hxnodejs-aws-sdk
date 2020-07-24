package aws_sdk.macie2;

typedef ListFindingsFiltersRequest = {
	/**
		The maximum number of items to include in each page of a paginated response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var nextToken : String;
};