package global.aws.workdocs;

typedef RemoveResourcePermissionRequest = {
	/**
		Amazon WorkDocs authentication token. Not required when using AWS administrator credentials to access the API.
	**/
	@:optional
	var AuthenticationToken : String;
	/**
		The ID of the resource.
	**/
	var ResourceId : String;
	/**
		The principal ID of the resource.
	**/
	var PrincipalId : String;
	/**
		The principal type of the resource.
	**/
	@:optional
	var PrincipalType : String;
};