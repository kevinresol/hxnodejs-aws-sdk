package aws_sdk.schemas;

typedef CreateRegistryRequest = {
	/**
		A description of the registry to be created.
	**/
	@:optional
	var Description : String;
	/**
		The name of the registry.
	**/
	var RegistryName : String;
	/**
		Tags to associate with the registry.
	**/
	@:optional
	var Tags : Tags;
};