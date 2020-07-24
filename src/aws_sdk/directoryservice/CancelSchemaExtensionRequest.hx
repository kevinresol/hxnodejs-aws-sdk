package aws_sdk.directoryservice;

typedef CancelSchemaExtensionRequest = {
	/**
		The identifier of the directory whose schema extension will be canceled.
	**/
	var DirectoryId : String;
	/**
		The identifier of the schema extension that will be canceled.
	**/
	var SchemaExtensionId : String;
};