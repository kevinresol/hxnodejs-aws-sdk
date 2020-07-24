package global.aws.workdocs;

typedef PermissionInfo = {
	/**
		The role of the user.
	**/
	@:optional
	var Role : String;
	/**
		The type of permissions.
	**/
	@:optional
	var Type : String;
};