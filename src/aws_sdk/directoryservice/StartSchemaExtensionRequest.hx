package aws_sdk.directoryservice;

typedef StartSchemaExtensionRequest = {
	/**
		The identifier of the directory for which the schema extension will be applied to.
	**/
	var DirectoryId : String;
	/**
		If true, creates a snapshot of the directory before applying the schema extension.
	**/
	var CreateSnapshotBeforeSchemaExtension : Bool;
	/**
		The LDIF file represented as a string. To construct the LdifContent string, precede each line as it would be formatted in an ldif file with \n. See the example request below for more details. The file size can be no larger than 1MB.
	**/
	var LdifContent : String;
	/**
		A description of the schema extension.
	**/
	var Description : String;
};