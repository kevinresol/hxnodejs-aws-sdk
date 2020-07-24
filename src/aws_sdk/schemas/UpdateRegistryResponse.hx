package aws_sdk.schemas;

typedef UpdateRegistryResponse = {
	/**
		The description of the registry.
	**/
	@:optional
	var Description : String;
	/**
		The ARN of the registry.
	**/
	@:optional
	var RegistryArn : String;
	/**
		The name of the registry.
	**/
	@:optional
	var RegistryName : String;
	/**
		Tags associated with the registry.
	**/
	@:optional
	var Tags : Tags;
};