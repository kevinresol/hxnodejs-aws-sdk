package global.aws.apigateway;

typedef BasePathMappings = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfBasePathMapping;
};