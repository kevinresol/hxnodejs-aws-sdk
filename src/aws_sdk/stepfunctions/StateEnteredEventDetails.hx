package aws_sdk.stepfunctions;

typedef StateEnteredEventDetails = {
	/**
		The name of the state.
	**/
	var name : String;
	/**
		The string that contains the JSON input data for the state.
	**/
	@:optional
	var input : String;
};