package global.aws.clouddirectory;

typedef AttachPolicyRequest = {
	/**
		The Amazon Resource Name (ARN) that is associated with the Directory where both objects reside. For more information, see arns.
	**/
	var DirectoryArn : String;
	/**
		The reference that is associated with the policy object.
	**/
	var PolicyReference : ObjectReference;
	/**
		The reference that identifies the object to which the policy will be attached.
	**/
	var ObjectReference : ObjectReference;
};