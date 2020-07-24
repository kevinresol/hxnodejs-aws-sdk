package global.aws.schemas;

typedef DescribeCodeBindingRequest = {
	/**
		The language of the code binding.
	**/
	var Language : String;
	/**
		The name of the registry.
	**/
	var RegistryName : String;
	/**
		The name of the schema.
	**/
	var SchemaName : String;
	/**
		Specifying this limits the results to only this schema version.
	**/
	@:optional
	var SchemaVersion : String;
};