package aws_sdk.polly;

typedef ListSpeechSynthesisTasksOutput = {
	/**
		An opaque pagination token returned from the previous List operation in this request. If present, this indicates where to continue the listing.
	**/
	@:optional
	var NextToken : String;
	/**
		List of SynthesisTask objects that provides information from the specified task in the list request, including output format, creation time, task status, and so on.
	**/
	@:optional
	var SynthesisTasks : SynthesisTasks;
};