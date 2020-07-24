package aws_sdk.migrationhub;

typedef DiscoveredResource = {
	/**
		The configurationId in Application Discovery Service that uniquely identifies the on-premise resource.
	**/
	var ConfigurationId : String;
	/**
		A description that can be free-form text to record additional detail about the discovered resource for clarity or later reference.
	**/
	@:optional
	var Description : String;
};