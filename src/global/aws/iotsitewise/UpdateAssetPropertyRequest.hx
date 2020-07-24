package global.aws.iotsitewise;

typedef UpdateAssetPropertyRequest = {
	/**
		The ID of the asset to be updated.
	**/
	var assetId : String;
	/**
		The ID of the asset property to be updated.
	**/
	var propertyId : String;
	/**
		The property alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see Mapping Industrial Data Streams to Asset Properties in the AWS IoT SiteWise User Guide. If you omit this parameter, the alias is removed from the property.
	**/
	@:optional
	var propertyAlias : String;
	/**
		The MQTT notification state (enabled or disabled) for this asset property. When the notification state is enabled, AWS IoT SiteWise publishes property value updates to a unique MQTT topic. For more information, see Interacting with Other Services in the AWS IoT SiteWise User Guide. If you omit this parameter, the notification state is set to DISABLED.
	**/
	@:optional
	var propertyNotificationState : String;
	/**
		A unique case-sensitive identifier that you can provide to ensure the idempotency of the request. Don't reuse this client token if a new idempotent request is required.
	**/
	@:optional
	var clientToken : String;
};