package global.aws.translate;

typedef ListTerminologiesResponse = {
	/**
		The properties list of the custom terminologies returned on the list request.
	**/
	@:optional
	var TerminologyPropertiesList : TerminologyPropertiesList;
	/**
		If the response to the ListTerminologies was truncated, the NextToken fetches the next group of custom terminologies.
	**/
	@:optional
	var NextToken : String;
};