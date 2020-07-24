package global.aws.clouddirectory;

typedef BatchDetachPolicy = {
	/**
		Reference that identifies the policy object.
	**/
	var PolicyReference : ObjectReference;
	/**
		Reference that identifies the object whose policy object will be detached.
	**/
	var ObjectReference : ObjectReference;
};