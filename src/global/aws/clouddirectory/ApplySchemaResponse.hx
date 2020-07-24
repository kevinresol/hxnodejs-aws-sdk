package global.aws.clouddirectory;

typedef ApplySchemaResponse = {
	/**
		The applied schema ARN that is associated with the copied schema in the Directory. You can use this ARN to describe the schema information applied on this directory. For more information, see arns.
	**/
	@:optional
	var AppliedSchemaArn : String;
	/**
		The ARN that is associated with the Directory. For more information, see arns.
	**/
	@:optional
	var DirectoryArn : String;
};