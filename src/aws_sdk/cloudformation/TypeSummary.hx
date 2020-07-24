package aws_sdk.cloudformation;

typedef TypeSummary = {
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
		The ID of the default version of the type. The default version is used when the type version is not specified. To set the default version of a type, use  SetTypeDefaultVersion .
	**/
	@:optional
	var DefaultVersionId : String;
	/**
		The Amazon Resource Name (ARN) of the type.
	**/
	@:optional
	var TypeArn : String;
	/**
		When the current default version of the type was registered.
	**/
	@:optional
	var LastUpdated : js.lib.Date;
	/**
		The description of the type.
	**/
	@:optional
	var Description : String;
};