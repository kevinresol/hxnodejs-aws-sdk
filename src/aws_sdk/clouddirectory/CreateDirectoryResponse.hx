package aws_sdk.clouddirectory;

typedef CreateDirectoryResponse = {
	/**
		The ARN that is associated with the Directory. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The name of the Directory.
	**/
	var Name : String;
	/**
		The root object node of the created directory.
	**/
	var ObjectIdentifier : String;
	/**
		The ARN of the published schema in the Directory. Once a published schema is copied into the directory, it has its own ARN, which is referred to applied schema ARN. For more information, see arns.
	**/
	var AppliedSchemaArn : String;
};