package aws_sdk.rekognition;

typedef DescribeProjectVersionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the project that contains the models you want to describe.
	**/
	var ProjectArn : String;
	/**
		A list of model version names that you want to describe. You can add up to 10 model version names to the list. If you don't specify a value, all model descriptions are returned. A version name is part of a model (ProjectVersion) ARN. For example, my-model.2020-01-21T09.10.15 is the version name in the following ARN. arn:aws:rekognition:us-east-1:123456789012:project/getting-started/version/my-model.2020-01-21T09.10.15/1234567890123.
	**/
	@:optional
	var VersionNames : VersionNames;
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