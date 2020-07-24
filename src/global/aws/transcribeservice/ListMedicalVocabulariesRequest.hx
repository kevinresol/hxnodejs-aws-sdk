package global.aws.transcribeservice;

typedef ListMedicalVocabulariesRequest = {
	/**
		If the result of your previous request to ListMedicalVocabularies was truncated, include the NextToken to fetch the next set of jobs.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of vocabularies to return in the response.
	**/
	@:optional
	var MaxResults : Float;
	/**
		When specified, only returns vocabularies with the VocabularyState equal to the specified vocabulary state.
	**/
	@:optional
	var StateEquals : String;
	/**
		Returns vocabularies in the list whose name contains the specified string. The search is case-insensitive, ListMedicalVocabularies returns both "vocabularyname" and "VocabularyName" in the response list.
	**/
	@:optional
	var NameContains : String;
};