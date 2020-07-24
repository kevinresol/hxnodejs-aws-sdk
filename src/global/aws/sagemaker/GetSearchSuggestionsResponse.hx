package global.aws.sagemaker;

typedef GetSearchSuggestionsResponse = {
	/**
		A list of property names for a Resource that match a SuggestionQuery.
	**/
	@:optional
	var PropertyNameSuggestions : PropertyNameSuggestionList;
};