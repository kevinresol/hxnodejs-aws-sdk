package global.aws.schemas;

typedef DescribeCodeBindingResponse = {
	/**
		The time and date that the code binding was created.
	**/
	@:optional
	var CreationDate : js.lib.Date;
	/**
		The date and time that code bindings were modified.
	**/
	@:optional
	var LastModified : js.lib.Date;
	/**
		The version number of the schema.
	**/
	@:optional
	var SchemaVersion : String;
	/**
		The current status of code binding generation.
	**/
	@:optional
	var Status : String;
};