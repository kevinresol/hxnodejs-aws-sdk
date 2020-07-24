package aws_sdk.clouddirectory;

typedef UpdateObjectAttributesRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where the object resides. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The reference that identifies the object.
	**/
	var ObjectReference : ObjectReference;
	/**
		The attributes update structure.
	**/
	var AttributeUpdates : ObjectAttributeUpdateList;
};