package aws_sdk.iot;

typedef PutAssetPropertyValueEntry = {
	/**
		Optional. A unique identifier for this entry that you can define to better track which message caused an error in case of failure. Accepts substitution templates. Defaults to a new UUID.
	**/
	@:optional
	var entryId : String;
	/**
		The ID of the AWS IoT SiteWise asset. You must specify either a propertyAlias or both an aliasId and a propertyId. Accepts substitution templates.
	**/
	@:optional
	var assetId : String;
	/**
		The ID of the asset's property. You must specify either a propertyAlias or both an aliasId and a propertyId. Accepts substitution templates.
	**/
	@:optional
	var propertyId : String;
	/**
		The name of the property alias associated with your asset property. You must specify either a propertyAlias or both an aliasId and a propertyId. Accepts substitution templates.
	**/
	@:optional
	var propertyAlias : String;
	/**
		A list of property values to insert that each contain timestamp, quality, and value (TQV) information.
	**/
	var propertyValues : AssetPropertyValueList;
};