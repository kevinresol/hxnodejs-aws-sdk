package global.aws.personalize;

typedef DatasetSchemaSummary = {
	/**
		The name of the schema.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the schema.
	**/
	@:optional
	var schemaArn : String;
	/**
		The date and time (in Unix time) that the schema was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The date and time (in Unix time) that the schema was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
};