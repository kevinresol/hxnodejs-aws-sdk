package global.aws.iot;

typedef ThingDocument = {
	/**
		The thing name.
	**/
	@:optional
	var thingName : String;
	/**
		The thing ID.
	**/
	@:optional
	var thingId : String;
	/**
		The thing type name.
	**/
	@:optional
	var thingTypeName : String;
	/**
		Thing group names.
	**/
	@:optional
	var thingGroupNames : ThingGroupNameList;
	/**
		The attributes.
	**/
	@:optional
	var attributes : Attributes;
	/**
		The shadow.
	**/
	@:optional
	var shadow : String;
	/**
		Indicates whether the thing is connected to the AWS IoT service.
	**/
	@:optional
	var connectivity : ThingConnectivity;
};