package aws_sdk.apigateway;

typedef RestApis = {
	@:optional
	var position : String;
	/**
		The current page of elements from this collection.
	**/
	@:optional
	var items : ListOfRestApi;
};