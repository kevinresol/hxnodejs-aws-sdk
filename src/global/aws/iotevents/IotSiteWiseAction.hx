package global.aws.iotevents;

typedef IotSiteWiseAction = {
	/**
		A unique identifier for this entry. You can use the entry ID to track which data entry causes an error in case of failure. The default is a new unique identifier. You can also specify an expression.
	**/
	@:optional
	var entryId : String;
	/**
		The ID of the asset that has the specified property. You can specify an expression.
	**/
	@:optional
	var assetId : String;
	/**
		The ID of the asset property. You can specify an expression.
	**/
	@:optional
	var propertyId : String;
	/**
		The alias of the asset property. You can also specify an expression.
	**/
	@:optional
	var propertyAlias : String;
	/**
		The value to send to the asset property. This value contains timestamp, quality, and value (TQV) information.
	**/
	var propertyValue : AssetPropertyValue;
};