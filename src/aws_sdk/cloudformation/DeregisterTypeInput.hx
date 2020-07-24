package aws_sdk.cloudformation;

typedef DeregisterTypeInput = {
	/**
		The Amazon Resource Name (ARN) of the type. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var Arn : String;
	/**
		The kind of type. Currently the only valid value is RESOURCE. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var Type : String;
	/**
		The name of the type. Conditional: You must specify either TypeName and Type, or Arn.
	**/
	@:optional
	var TypeName : String;
	/**
		The ID of a specific version of the type. The version ID is the value at the end of the Amazon Resource Name (ARN) assigned to the type version when it is registered.
	**/
	@:optional
	var VersionId : String;
};