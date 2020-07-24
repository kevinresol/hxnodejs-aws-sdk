package global.aws.schemas;

typedef SearchSchemaVersionSummary = {
	/**
		The date the schema version was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The version number of the schema
	**/
	@:optional
	var SchemaVersion : String;
};