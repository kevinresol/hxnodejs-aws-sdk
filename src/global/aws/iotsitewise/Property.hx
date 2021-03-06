package global.aws.iotsitewise;

typedef Property = {
	/**
		The ID of the asset property.
	**/
	var id : String;
	/**
		The name of the property.
	**/
	var name : String;
	/**
		The property alias that identifies the property, such as an OPC-UA server data stream path (for example, /company/windfarm/3/turbine/7/temperature). For more information, see Mapping Industrial Data Streams to Asset Properties in the AWS IoT SiteWise User Guide.
	**/
	@:optional
	var alias : String;
	/**
		The asset property's notification topic and state. For more information, see UpdateAssetProperty
	**/
	@:optional
	var notification : PropertyNotification;
	/**
		The property data type.
	**/
	var dataType : String;
	/**
		The unit (such as Newtons or RPM) of the asset property.
	**/
	@:optional
	var unit : String;
	/**
		The property type (see PropertyType). A property contains one type.
	**/
	@:optional
	var type : PropertyType;
};