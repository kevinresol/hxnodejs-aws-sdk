package aws_sdk.iotthingsgraph;

typedef SearchThingsRequest = {
	/**
		The ID of the entity to which the things are associated. The IDs should be in the following format.  urn:tdm:REGION/ACCOUNT ID/default:device:DEVICENAME
	**/
	var entityId : String;
	/**
		The string that specifies the next page of results. Use this when you're paginating results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The version of the user's namespace. Defaults to the latest version of the user's namespace.
	**/
	@:optional
	var namespaceVersion : Float;
};