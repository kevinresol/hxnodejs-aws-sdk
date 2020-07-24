package global.aws.sagemaker;

typedef GetSearchSuggestionsRequest = {
	/**
		The name of the Amazon SageMaker resource to search for.
	**/
	var Resource : String;
	/**
		Limits the property names that are included in the response.
	**/
	@:optional
	var SuggestionQuery : SuggestionQuery;
};