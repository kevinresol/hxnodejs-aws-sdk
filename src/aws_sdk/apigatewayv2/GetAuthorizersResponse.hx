package aws_sdk.apigatewayv2;

typedef GetAuthorizersResponse = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : __ListOfAuthorizer;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};