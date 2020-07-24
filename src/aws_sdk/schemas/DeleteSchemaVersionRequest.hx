package aws_sdk.schemas;

typedef DeleteSchemaVersionRequest = {
	/**
		The name of the registry.
	**/
	var RegistryName : String;
	/**
		The name of the schema.
	**/
	var SchemaName : String;
	/**
		The version number of the schema
	**/
	var SchemaVersion : String;
};