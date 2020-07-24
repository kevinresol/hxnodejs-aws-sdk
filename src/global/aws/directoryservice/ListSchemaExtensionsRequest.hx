package global.aws.directoryservice;

typedef ListSchemaExtensionsRequest = {
	/**
		The identifier of the directory from which to retrieve the schema extension information.
	**/
	var DirectoryId : String;
	/**
		The ListSchemaExtensions.NextToken value from a previous call to ListSchemaExtensions. Pass null if this is the first call.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of items to return.
	**/
	@:optional
	var Limit : Float;
};