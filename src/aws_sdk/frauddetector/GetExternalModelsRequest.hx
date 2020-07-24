package aws_sdk.frauddetector;

typedef GetExternalModelsRequest = {
	/**
		The Amazon SageMaker model endpoint.
	**/
	@:optional
	var modelEndpoint : String;
	/**
		The next page token for the request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of objects to return for the request.
	**/
	@:optional
	var maxResults : Float;
};