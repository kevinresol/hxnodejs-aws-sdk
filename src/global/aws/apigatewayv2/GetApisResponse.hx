package global.aws.apigatewayv2;

typedef GetApisResponse = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : __ListOfApi;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};