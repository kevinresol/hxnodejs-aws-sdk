package aws_sdk.clouddirectory;

typedef DetachObjectRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where objects reside. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The parent reference from which the object with the specified link name is detached.
	**/
	var ParentReference : ObjectReference;
	/**
		The link name associated with the object that needs to be detached.
	**/
	var LinkName : String;
};