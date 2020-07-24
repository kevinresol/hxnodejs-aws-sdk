package global.aws.schemas;

typedef DescribeSchemaResponse = {
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
		The version number of the schema
	**/
	@:optional
	var SchemaVersion : String;
	/**
		Tags associated with the resource.
	**/
	@:optional
	var Tags : Tags;
	/**
		The type of the schema.
	**/
	@:optional
	var Type : String;
	/**
		The date the schema version was created.
	**/
	@:optional
	var VersionCreatedDate : js.lib.Date;
};