package aws_sdk.clouddirectory;

typedef ObjectIdentifierAndLinkNameTuple = {
	/**
		The ID that is associated with the object.
	**/
	@:optional
	var ObjectIdentifier : String;
	/**
		The name of the link between the parent and the child object.
	**/
	@:optional
	var LinkName : String;
};