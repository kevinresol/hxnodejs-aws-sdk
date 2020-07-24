package global.aws.frauddetector;

typedef DescribeModelVersionsRequest = {
	/**
		The model ID.
	**/
	@:optional
	var modelId : String;
	/**
		The model version number.
	**/
	@:optional
	var modelVersionNumber : String;
	/**
		The model type.
	**/
	@:optional
	var modelType : String;
	/**
		The next token from the previous results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return.
	**/
	@:optional
	var maxResults : Float;
};