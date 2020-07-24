package aws_sdk.iotthingsgraph;

typedef AssociateEntityToThingRequest = {
	/**
		The name of the thing to which the entity is to be associated.
	**/
	var thingName : String;
	/**
		The ID of the device to be associated with the thing. The ID should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:device:DEVICENAME
	**/
	var entityId : String;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace.
	**/
	@:optional
	var namespaceVersion : Float;
};