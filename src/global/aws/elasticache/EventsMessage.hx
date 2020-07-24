package global.aws.elasticache;

typedef EventsMessage = {
	/**
		Provides an identifier to allow retrieval of paginated results.
	**/
	@:optional
	var Marker : String;
	/**
		A list of events. Each element in the list contains detailed information about one event.
	**/
	@:optional
	var Events : EventList;
};