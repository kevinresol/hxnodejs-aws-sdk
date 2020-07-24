package global.aws.iotsitewise;

typedef ListAccessPoliciesRequest = {
	/**
		The type of identity (user or group). This parameter is required if you specify identityId.
	**/
	@:optional
	var identityType : String;
	/**
		The ID of the identity. This parameter is required if you specify identityType.
	**/
	@:optional
	var identityId : String;
	/**
		The type of resource (portal or project). This parameter is required if you specify resourceId.
	**/
	@:optional
	var resourceType : String;
	/**
		The ID of the resource. This parameter is required if you specify resourceType.
	**/
	@:optional
	var resourceId : String;
	/**
		The token to be used for the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to be returned per paginated request.
	**/
	@:optional
	var maxResults : Float;
};