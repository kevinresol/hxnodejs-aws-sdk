package aws_sdk.frauddetector;

typedef GetModelsResult = {
	/**
		The next page token to be used in subsequent requests.
	**/
	@:optional
	var nextToken : String;
	/**
		The array of models.
	**/
	@:optional
	var models : ModelList;
};