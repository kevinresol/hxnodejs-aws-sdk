package global.aws.transcribeservice;

typedef ListVocabularyFiltersResponse = {
	/**
		The ListVocabularyFilters operation returns a page of collections at a time. The maximum size of the page is set by the MaxResults parameter. If there are more jobs in the list than the page size, Amazon Transcribe returns the NextPage token. Include the token in the next request to the ListVocabularyFilters operation to return in the next page of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of vocabulary filters. It contains at most MaxResults number of filters. If there are more filters, call the ListVocabularyFilters operation again with the NextToken parameter in the request set to the value of the NextToken field in the response.
	**/
	@:optional
	var VocabularyFilters : VocabularyFilters;
};