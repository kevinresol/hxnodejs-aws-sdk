package global.aws.iot;

typedef ThingIndexingConfiguration = {
	/**
		Thing indexing mode. Valid values are:   REGISTRY – Your thing index contains registry data only.   REGISTRY_AND_SHADOW - Your thing index contains registry and shadow data.   OFF - Thing indexing is disabled.
	**/
	var thingIndexingMode : String;
	/**
		Thing connectivity indexing mode. Valid values are:    STATUS – Your thing index contains connectivity status. To enable thing connectivity indexing, thingIndexMode must not be set to OFF.   OFF - Thing connectivity status indexing is disabled.
	**/
	@:optional
	var thingConnectivityIndexingMode : String;
	/**
		Contains fields that are indexed and whose types are already known by the Fleet Indexing service.
	**/
	@:optional
	var managedFields : Fields;
	/**
		Contains custom field names and their data type.
	**/
	@:optional
	var customFields : Fields;
};