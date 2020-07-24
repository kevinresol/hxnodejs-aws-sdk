package global.aws.macie2;

typedef ListCustomDataIdentifiersRequest = {
	/**
		The maximum number of items to include in each page of the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var nextToken : String;
};