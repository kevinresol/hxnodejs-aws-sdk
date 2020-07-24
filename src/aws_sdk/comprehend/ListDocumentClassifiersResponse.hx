package aws_sdk.comprehend;

typedef ListDocumentClassifiersResponse = {
	/**
		A list containing the properties of each job returned.
	**/
	@:optional
	var DocumentClassifierPropertiesList : DocumentClassifierPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};