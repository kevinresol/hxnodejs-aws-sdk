package aws_sdk.schemas;

typedef StartDiscovererResponse = {
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