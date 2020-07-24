package aws_sdk.translate;

typedef ListTextTranslationJobsResponse = {
	/**
		A list containing the properties of each job that is returned.
	**/
	@:optional
	var TextTranslationJobPropertiesList : TextTranslationJobPropertiesList;
	/**
		The token to use to retreive the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};