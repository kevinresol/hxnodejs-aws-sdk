package global.aws.clouddirectory;

typedef BatchUpdateObjectAttributes = {
	/**
		Reference that identifies the object.
	**/
	var ObjectReference : ObjectReference;
	/**
		Attributes update structure.
	**/
	var AttributeUpdates : ObjectAttributeUpdateList;
};