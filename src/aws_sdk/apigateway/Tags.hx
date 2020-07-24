package aws_sdk.apigateway;

typedef Tags = {
	/**
		The collection of tags. Each tag element is associated with a given resource.
	**/
	@:optional
	var tags : MapOfStringToString;
};