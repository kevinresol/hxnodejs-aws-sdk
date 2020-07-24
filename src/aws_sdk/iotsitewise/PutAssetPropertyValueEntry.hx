package aws_sdk.iotsitewise;

typedef PutAssetPropertyValueEntry = {
	/**
		The user specified ID for the entry. You can use this ID to identify which entries failed.
	**/
	var entryId : String;
	/**
		The ID of the asset to update.
	**/
	@:optional
	var assetId : String;
	/**
		The ID of the asset property for this entry.
	**/
	@:optional
	var propertyId : String;
	/**
		The property alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see Mapping Industrial Data Streams to Asset Properties in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var propertyAlias : String;
	/**
		The list of property values to upload. You can specify up to 10 propertyValues array elements.
	**/
	var propertyValues : AssetPropertyValues;
};