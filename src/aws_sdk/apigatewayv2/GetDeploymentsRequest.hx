package aws_sdk.apigatewayv2;

typedef GetDeploymentsRequest = {
	/**
		The API identifier.
	**/
	var ApiId : String;
	/**
		The maximum number of elements to be returned for this resource.
	**/
	@:optional
	var MaxResults : String;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};