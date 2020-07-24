package global.aws.accessanalyzer;

typedef ListFindingsRequest = {
	/**
		The ARN of the analyzer to retrieve findings from.
	**/
	var analyzerArn : String;
	/**
		A filter to match for the findings to return.
	**/
	@:optional
	var filter : FilterCriteriaMap;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token used for pagination of results returned.
	**/
	@:optional
	var nextToken : String;
	/**
		The sort order for the findings returned.
	**/
	@:optional
	var sort : SortCriteria;
};