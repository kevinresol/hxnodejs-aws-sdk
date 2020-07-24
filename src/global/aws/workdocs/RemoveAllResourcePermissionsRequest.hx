package global.aws.workdocs;

typedef RemoveAllResourcePermissionsRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
};