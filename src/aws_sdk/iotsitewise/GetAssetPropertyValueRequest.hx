package aws_sdk.iotsitewise;

typedef GetAssetPropertyValueRequest = {
	/**
		The ID of the asset.
	**/
	@:optional
	var assetId : String;
	/**
		The ID of the asset property.
	**/
	@:optional
	var propertyId : String;
	/**
		The property alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see Mapping Industrial Data Streams to Asset Properties in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var propertyAlias : String;
};