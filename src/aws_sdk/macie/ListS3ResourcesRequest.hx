package aws_sdk.macie;

typedef ListS3ResourcesRequest = {
	/**
		The Amazon Macie Classic member account ID whose associated S3 resources you want to list.
	**/
	@:optional
	var memberAccountId : String;
	/**
		Use this parameter when paginating results. Set its value to null on your first call to the ListS3Resources action. Subsequent calls to the action fill nextToken in the request with the value of nextToken from the previous response to continue listing data.
	**/
	@:optional
	var nextToken : String;
	/**
		Use this parameter to indicate the maximum number of items that you want in the response. The default value is 250.
	**/
	@:optional
	var maxResults : Float;
};