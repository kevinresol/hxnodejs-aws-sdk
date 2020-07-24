package global.aws.cloudwatchlogs;

typedef PutResourcePolicyResponse = {
	/**
		The new policy.
	**/
	@:optional
	var resourcePolicy : ResourcePolicy;
};