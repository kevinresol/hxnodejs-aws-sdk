package aws_sdk.transcribeservice;

typedef ListVocabulariesRequest = {
	/**
		If the result of the previous request to ListVocabularies was truncated, include the NextToken to fetch the next set of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of vocabularies to return in the response. If there are fewer results in the list, this response contains only the actual results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When specified, only returns vocabularies with the VocabularyState field equal to the specified state.
	**/
	@:optional
	var StateEquals : String;
	/**
		When specified, the vocabularies returned in the list are limited to vocabularies whose name contains the specified string. The search is case-insensitive, ListVocabularies returns both "vocabularyname" and "VocabularyName" in the response list.
	**/
	@:optional
	var NameContains : String;
};