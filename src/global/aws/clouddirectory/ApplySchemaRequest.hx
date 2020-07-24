package global.aws.clouddirectory;

typedef ApplySchemaRequest = {
	/**
		Published schema Amazon Resource Name (ARN) that needs to be copied. For more information, see arns.
	**/
	var PublishedSchemaArn : String;
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory into which the schema is copied. For more information, see arns.
	**/
	var DirectoryArn : String;
};