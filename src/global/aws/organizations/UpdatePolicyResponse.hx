package global.aws.organizations;

typedef UpdatePolicyResponse = {
	/**
		A structure that contains details about the updated policy, showing the requested changes.
	**/
	@:optional
	var Policy : Policy;
};