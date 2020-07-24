package global.aws.iot;

typedef ThingGroupIndexingConfiguration = {
	/**
		Thing group indexing mode.
	**/
	var thingGroupIndexingMode : String;
	/**
		Contains fields that are indexed and whose types are already known by the Fleet Indexing service.
	**/
	@:optional
	var managedFields : Fields;
	/**
		A list of thing group fields to index. This list cannot contain any managed fields. Use the GetIndexingConfiguration API to get a list of managed fields. Contains custom field names and their data type.
	**/
	@:optional
	var customFields : Fields;
};