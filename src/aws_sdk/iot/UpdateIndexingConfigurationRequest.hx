package aws_sdk.iot;

typedef UpdateIndexingConfigurationRequest = {
	/**
		Thing indexing configuration.
	**/
	@:optional
	var thingIndexingConfiguration : ThingIndexingConfiguration;
	/**
		Thing group indexing configuration.
	**/
	@:optional
	var thingGroupIndexingConfiguration : ThingGroupIndexingConfiguration;
};