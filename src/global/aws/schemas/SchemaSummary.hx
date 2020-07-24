package global.aws.schemas;

typedef SchemaSummary = {
	/**
		The date and time that schema was modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
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
		Tags associated with the schema.
	**/
	@:optional
	var Tags : Tags;
	/**
		The number of versions available for the schema.
	**/
	@:optional
	var VersionCount : Float;
};