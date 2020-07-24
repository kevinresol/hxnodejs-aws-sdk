package aws_sdk.schemas;

typedef UpdateSchemaRequest = {
	/**
		The ID of the client token.
	**/
	@:optional
	var ClientTokenId : String;
	/**
		The source of the schema definition.
	**/
	@:optional
	var Content : String;
	/**
		The description of the schema.
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
		The schema type for the events schema.
	**/
	@:optional
	var Type : String;
};