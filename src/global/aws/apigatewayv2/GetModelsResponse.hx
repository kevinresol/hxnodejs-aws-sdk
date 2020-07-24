package global.aws.apigatewayv2;

typedef GetModelsResponse = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : __ListOfModel;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};