package aws_sdk.rekognition;

typedef DescribeProjectVersionsResponse = {
	/**
		A list of model descriptions. The list is sorted by the creation date and time of the model versions, latest to earliest.
	**/
	@:optional
	var ProjectVersionDescriptions : ProjectVersionDescriptions;
	/**
		If the previous response was incomplete (because there is more results to retrieve), Amazon Rekognition Custom Labels returns a pagination token in the response. You can use this pagination token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};