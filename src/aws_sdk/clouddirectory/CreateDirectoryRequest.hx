package aws_sdk.clouddirectory;

typedef CreateDirectoryRequest = {
	/**
		The name of the Directory. Should be unique per account, per region.
	**/
	var Name : String;
	/**
		The Amazon Resource Name (ARN) of the published schema that will be copied into the data Directory. For more information, see arns.
	**/
	var SchemaArn : String;
};