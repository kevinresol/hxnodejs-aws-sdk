package global.aws.schemas;

typedef SearchSchemaSummary = {
	/**
		The name of the registry.
	**/
	@:optional
	var RegistryName : String;
	/**
		The ARN of the schema.
	**/
	@:optional
	var SchemaArn : String;
	/**
		The name of the schema.
	**/
	@:optional
	var SchemaName : String;
	/**
		An array of schema version summaries.
	**/
	@:optional
	var SchemaVersions : __ListOfSearchSchemaVersionSummary;
};