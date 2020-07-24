package global.aws.workdocs;

typedef Principal = {
	/**
		The ID of the resource.
	**/
	@:optional
	var Id : String;
	/**
		The type of resource.
	**/
	@:optional
	var Type : String;
	/**
		The permission information for the resource.
	**/
	@:optional
	var Roles : PermissionInfoList;
};