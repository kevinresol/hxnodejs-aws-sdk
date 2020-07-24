package aws_sdk.clouddirectory;

typedef BatchAttachToIndex = {
	/**
		A reference to the index that you are attaching the object to.
	**/
	var IndexReference : ObjectReference;
	/**
		A reference to the object that you are attaching to the index.
	**/
	var TargetReference : ObjectReference;
};