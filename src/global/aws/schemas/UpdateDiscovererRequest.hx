package global.aws.schemas;

typedef UpdateDiscovererRequest = {
	/**
		The description of the discoverer to update.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the discoverer.
	**/
	var DiscovererId : String;
};