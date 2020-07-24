package global.aws.schemas;

typedef DeleteSchemaRequest = {
	/**
		The name of the registry.
	**/
	var RegistryName : String;
	/**
		The name of the schema.
	**/
	var SchemaName : String;
};