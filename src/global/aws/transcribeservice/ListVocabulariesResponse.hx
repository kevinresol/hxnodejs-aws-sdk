package global.aws.transcribeservice;

typedef ListVocabulariesResponse = {
	/**
		The requested vocabulary state.
	**/
	@:optional
	var Status : String;
	/**
		The ListVocabularies operation returns a page of vocabularies at a time. The maximum size of the page is set by the MaxResults parameter. If there are more jobs in the list than the page size, Amazon Transcribe returns the NextPage token. Include the token in the next request to the ListVocabularies operation to return in the next page of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		A list of objects that describe the vocabularies that match the search criteria in the request.
	**/
	@:optional
	var Vocabularies : Vocabularies;
};