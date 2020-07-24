package aws_sdk.s3;

typedef InventoryConfiguration = {
	/**
		Contains information about where to publish the inventory results.
	**/
	var Destination : InventoryDestination;
	/**
		Specifies whether the inventory is enabled or disabled. If set to True, an inventory list is generated. If set to False, no inventory list is generated.
	**/
	var IsEnabled : Bool;
	/**
		Specifies an inventory filter. The inventory only includes objects that meet the filter's criteria.
	**/
	@:optional
	var Filter : InventoryFilter;
	/**
		The ID used to identify the inventory configuration.
	**/
	var Id : String;
	/**
		Object versions to include in the inventory list. If set to All, the list includes all the object versions, which adds the version-related fields VersionId, IsLatest, and DeleteMarker to the list. If set to Current, the list does not contain these version-related fields.
	**/
	var IncludedObjectVersions : String;
	/**
		Contains the optional fields that are included in the inventory results.
	**/
	@:optional
	var OptionalFields : InventoryOptionalFields;
	/**
		Specifies the schedule for generating inventory results.
	**/
	var Schedule : InventorySchedule;
};