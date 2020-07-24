package global.aws.clouddirectory;

typedef DetachPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where both objects reside. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		Reference that identifies the policy object.
	**/
	var PolicyReference : ObjectReference;
	/**
		Reference that identifies the object whose policy object will be detached.
	**/
	var ObjectReference : ObjectReference;
};