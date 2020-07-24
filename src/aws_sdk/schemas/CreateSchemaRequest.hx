package aws_sdk.schemas;

typedef CreateSchemaRequest = {
	/**
		The source of the schema definition.
	**/
	var Content : String;
	/**
		A description of the schema.
	**/
	@:optional
	var Description : String;
	/**
		The name of the registry.
	**/
	var RegistryName : String;
	/**
		The name of the schema.
	**/
	var SchemaName : String;
	/**
		Tags associated with the schema.
	**/
	@:optional
	var Tags : Tags;
	/**
		The type of schema.
	**/
	var Type : String;
};