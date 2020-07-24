package global.aws.workdocs;

typedef GetResourcesRequest = {
	/**
		The Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The user ID for the resource collection. This is a required field for accessing the API operation using IAM credentials.
	**/
	@:optional
	var UserId : String;
	/**
		The collection type.
	**/
	@:optional
	var CollectionType : String;
	/**
		The maximum number of resources to return.
	**/
	@:optional
	var Limit : Float;
	/**
		The marker for the next set of results. This marker was received from a previous call.
	**/
	@:optional
	var Marker : String;
};