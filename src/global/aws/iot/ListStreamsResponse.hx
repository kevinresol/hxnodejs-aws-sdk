package global.aws.iot;

typedef ListStreamsResponse = {
	/**
		A list of streams.
	**/
	@:optional
	var streams : StreamsSummary;
	/**
		A token used to get the next set of results.
	**/
	@:optional
	var nextToken : String;
};