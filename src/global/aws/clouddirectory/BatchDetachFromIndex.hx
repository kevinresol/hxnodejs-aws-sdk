package global.aws.clouddirectory;

typedef BatchDetachFromIndex = {
	/**
		A reference to the index object.
	**/
	var IndexReference : ObjectReference;
	/**
		A reference to the object being detached from the index.
	**/
	var TargetReference : ObjectReference;
};