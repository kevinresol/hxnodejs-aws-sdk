package global.aws.rekognition;

typedef DescribeProjectsRequest = {
	/**
		If the previous response was incomplete (because there is more results to retrieve), Amazon Rekognition Custom Labels returns a pagination token in the response. You can use this pagination token to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to return per paginated call. The largest value you can specify is 100. If you specify a value greater than 100, a ValidationException error occurs. The default value is 100.
	**/
	@:optional
	var MaxResults : Float;
};