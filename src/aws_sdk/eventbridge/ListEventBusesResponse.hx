package aws_sdk.eventbridge;

typedef ListEventBusesResponse = {
	/**
		This list of event buses.
	**/
	@:optional
	var EventBuses : EventBusList;
	/**
		A token you can use in a subsequent operation to retrieve the next set of results.
	**/
	@:optional
	var NextToken : String;
};