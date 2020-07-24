package global.aws.iotthingsgraph;

typedef GetEntitiesRequest = {
	/**
		An array of entity IDs. The IDs should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:device:DEVICENAME
	**/
	var ids : Urns;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace.
	**/
	@:optional
	var namespaceVersion : Float;
};