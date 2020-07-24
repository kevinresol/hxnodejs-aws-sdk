package aws_sdk.schemas;

typedef UpdateRegistryRequest = {
	/**
		The description of the registry to update.
	**/
	@:optional
	var Description : String;
	/**
		The name of the registry.
	**/
	var RegistryName : String;
};