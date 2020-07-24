package global.aws.clouddirectory;

typedef BatchAttachObject = {
	/**
		The parent object reference.
	**/
	var ParentReference : ObjectReference;
	/**
		The child object reference that is to be attached to the object.
	**/
	var ChildReference : ObjectReference;
	/**
		The name of the link.
	**/
	var LinkName : String;
};