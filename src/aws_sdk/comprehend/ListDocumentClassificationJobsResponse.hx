package aws_sdk.comprehend;

typedef ListDocumentClassificationJobsResponse = {
	/**
		A list containing the properties of each job returned.
	**/
	@:optional
	var DocumentClassificationJobPropertiesList : DocumentClassificationJobPropertiesList;
	/**
		Identifies the next page of results to return.
	**/
	@:optional
	var NextToken : String;
};