package global.aws.clouddirectory;

typedef BatchAttachPolicy = {
	/**
		The reference that is associated with the policy object.
	**/
	var PolicyReference : ObjectReference;
	/**
		The reference that identifies the object to which the policy will be attached.
	**/
	var ObjectReference : ObjectReference;
};