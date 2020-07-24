package global.aws.apigatewayv2;

typedef GetStagesResponse = {
	/**
		The elements from this collection.
	**/
	@:optional
	var Items : __ListOfStage;
	/**
		The next page of elements from this collection. Not valid for the last element of the collection.
	**/
	@:optional
	var NextToken : String;
};