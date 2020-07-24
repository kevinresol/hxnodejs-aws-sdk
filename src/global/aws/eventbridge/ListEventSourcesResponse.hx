package global.aws.eventbridge;

typedef ListEventSourcesResponse = {
	/**
		The list of event sources.
	**/
	@:optional
	var EventSources : EventSourceList;
	/**
		A token you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};