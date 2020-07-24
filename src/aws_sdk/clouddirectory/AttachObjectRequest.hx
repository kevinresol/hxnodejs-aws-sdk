package aws_sdk.clouddirectory;

typedef AttachObjectRequest = {
	/**
		Amazon Resource Name (ARN) that is associated with the Directory where both objects reside. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The parent object reference.
	**/
	var ParentReference : ObjectReference;
	/**
		The child object reference to be attached to the object.
	**/
	var ChildReference : ObjectReference;
	/**
		The link name with which the child object is attached to the parent.
	**/
	var LinkName : String;
};