package global.aws.iotevents;

typedef ListInputsResponse = {
	/**
		Summary information about the inputs.
	**/
	@:optional
	var inputSummaries : InputSummaries;
	/**
		A token to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};