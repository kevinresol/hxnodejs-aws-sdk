package aws_sdk.rekognition;

typedef DescribeProjectsResponse = {
	/**
		A list of project descriptions. The list is sorted by the date and time the projects are created.
	**/
	@:optional
	var ProjectDescriptions : ProjectDescriptions;
	/**
		If the previous response was incomplete (because there is more results to retrieve), Amazon Rekognition Custom Labels returns a pagination token in the response. You can use this pagination token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};