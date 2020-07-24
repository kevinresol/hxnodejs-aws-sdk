package global.aws.iot;

typedef GetIndexingConfigurationResponse = {
	/**
		Thing indexing configuration.
	**/
	@:optional
	var thingIndexingConfiguration : ThingIndexingConfiguration;
	/**
		The index configuration.
	**/
	@:optional
	var thingGroupIndexingConfiguration : ThingGroupIndexingConfiguration;
};