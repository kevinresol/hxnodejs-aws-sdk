package aws_sdk.schemas;

typedef SchemaVersionSummary = {
	/**
		The ARN of the schema version.
	**/
	@:optional
	var SchemaArn : String;
	/**
		The name of the schema.
	**/
	@:optional
	var SchemaName : String;
	/**
		The version number of the schema.
	**/
	@:optional
	var SchemaVersion : String;
};