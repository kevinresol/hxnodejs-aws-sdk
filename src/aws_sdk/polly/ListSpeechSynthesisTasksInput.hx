package aws_sdk.polly;

typedef ListSpeechSynthesisTasksInput = {
	/**
		Maximum number of speech synthesis tasks returned in a List operation.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The pagination token to use in the next request to continue the listing of speech synthesis tasks.
	**/
	@:optional
	var NextToken : String;
	/**
		Status of the speech synthesis tasks returned in a List operation
	**/
	@:optional
	var Status : String;
};