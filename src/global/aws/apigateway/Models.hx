package global.aws.apigateway;

typedef Models = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfModel;
};