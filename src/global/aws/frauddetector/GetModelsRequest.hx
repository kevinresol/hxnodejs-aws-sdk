package global.aws.frauddetector;

typedef GetModelsRequest = {
	/**
		The model ID.
	**/
	@:optional
	var modelId : String;
	/**
		The model type.
	**/
	@:optional
	var modelType : String;
	/**
		The next token for the subsequent request.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of objects to return for the request.
	**/
	@:optional
	var maxResults : Float;
};