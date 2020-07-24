package global.aws.lambda;

typedef ListEventSourceMappingsResponse = {
	/**
		A pagination token that's returned when the response doesn't contain all event source mappings.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of event source mappings.
	**/
	@:optional
	var EventSourceMappings : EventSourceMappingsList;
};