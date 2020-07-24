package aws_sdk.frauddetector;

typedef PutOutcomeRequest = {
	/**
		The name of the outcome.
	**/
	var name : String;
	/**
		The outcome description.
	**/
	@:optional
	var description : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};