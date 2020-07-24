package global.aws.clouddirectory;

typedef BatchDetachObject = {
	/**
		Parent reference from which the object with the specified link name is detached.
	**/
	var ParentReference : ObjectReference;
	/**
		The name of the link.
	**/
	var LinkName : String;
	/**
		The batch reference name. See Transaction Support for more information.
	**/
	@:optional
	var BatchReferenceName : String;
};