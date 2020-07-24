package aws_sdk.cloudformation;

typedef TypeVersionSummary = {
	/**
		The kind of type.
	**/
	@:optional
	var Type : String;
	/**
		The name of the type.
	**/
	@:optional
	var TypeName : String;
	/**
		The ID of a specific version of the type. The version ID is the value at the end of the Amazon Resource Name (ARN) assigned to the type version when it is registered.
	**/
	@:optional
	var VersionId : String;
	/**
		Whether the specified type version is set as the default version.
	**/
	@:optional
	var IsDefaultVersion : Bool;
	/**
		The Amazon Resource Name (ARN) of the type version.
	**/
	@:optional
	var Arn : String;
	/**
		When the version was registered.
	**/
	@:optional
	var TimeCreated : js.lib.Date;
	/**
		The description of the type version.
	**/
	@:optional
	var Description : String;
};