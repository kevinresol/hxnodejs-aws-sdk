package aws_sdk.workspaces;

typedef ModifySelfservicePermissionsRequest = {
	/**
		The identifier of the directory.
	**/
	var ResourceId : String;
	/**
		The permissions to enable or disable self-service capabilities.
	**/
	var SelfservicePermissions : SelfservicePermissions;
};