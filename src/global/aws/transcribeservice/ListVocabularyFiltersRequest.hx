package global.aws.transcribeservice;

typedef ListVocabularyFiltersRequest = {
	/**
		If the result of the previous request to ListVocabularyFilters was truncated, include the NextToken to fetch the next set of collections.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of filters to return in the response. If there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Filters the response so that it only contains vocabulary filters whose name contains the specified string.
	**/
	@:optional
	var NameContains : String;
};