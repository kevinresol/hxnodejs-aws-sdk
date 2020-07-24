package global.aws.apigateway;

typedef Authorizers = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfAuthorizer;
};