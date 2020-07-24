package aws_sdk.apigatewayv2;

typedef GetIntegrationResponsesResponse = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : __ListOfIntegrationResponse;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};