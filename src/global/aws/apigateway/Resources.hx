package global.aws.apigateway;

typedef Resources = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfResource;
};