package global.aws.directoryservice;

typedef ListSchemaExtensionsResult = {
	/**
		Information about the schema extensions applied to the directory.
	**/
	@:optional
	var SchemaExtensionsInfo : SchemaExtensionsInfo;
	/**
		If not null, more results are available. Pass this value for the NextToken parameter in a subsequent call to ListSchemaExtensions to retrieve the next set of items.
	**/
	@:optional
	var NextToken : String;
};