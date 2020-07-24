package aws_sdk.workdocs;

typedef AddResourcePermissionsRequest = {
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
		The users, groups, or organization being granted permission.
	**/
	var Principals : SharePrincipalList;
	/**
		The notification options.
	**/
	@:optional
	var NotificationOptions : NotificationOptions;
};