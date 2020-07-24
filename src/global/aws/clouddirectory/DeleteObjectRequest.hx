package global.aws.clouddirectory;

typedef DeleteObjectRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the object resides. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		A reference that identifies the object.
	**/
	var ObjectReference : ObjectReference;
};