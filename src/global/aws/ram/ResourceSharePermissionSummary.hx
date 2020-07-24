package global.aws.ram;

typedef ResourceSharePermissionSummary = {
	/**
		The ARN of the permission.
	**/
	@:optional
	var arn : String;
	/**
		The identifier for the version of the permission.
	**/
	@:optional
	var version : String;
	/**
		The identifier for the version of the permission that is set as the default version.
	**/
	@:optional
	var defaultVersion : Bool;
	/**
		The name of the permission.
	**/
	@:optional
	var name : String;
	/**
		The type of resource to which the permission applies.
	**/
	@:optional
	var resourceType : String;
	/**
		The current status of the permission.
	**/
	@:optional
	var status : String;
	/**
		The date and time when the permission was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The date and time when the permission was last updated.
	**/
	@:optional
	var lastUpdatedTime : js.lib.Date;
};