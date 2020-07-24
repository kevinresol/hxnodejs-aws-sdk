package aws_sdk.ram;

typedef ResourceSharePermissionDetail = {
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
		The resource type to which the permission applies.
	**/
	@:optional
	var resourceType : String;
	/**
		The permission's effect and actions in JSON format. The effect indicates whether the actions are allowed or denied. The actions list the API actions to which the principal is granted or denied access.
	**/
	@:optional
	var permission : String;
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