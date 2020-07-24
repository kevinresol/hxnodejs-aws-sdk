package global.aws.schemas;

typedef StopDiscovererResponse = {
	/**
		The ID of the discoverer.
	**/
	@:optional
	var DiscovererId : String;
	/**
		The state of the discoverer.
	**/
	@:optional
	var State : String;
};