package aws_sdk.glue;

typedef PutResourcePolicyResponse = {
	/**
		A hash of the policy that has just been set. This must be included in a subsequent call that overwrites or updates this policy.
	**/
	@:optional
	var PolicyHash : String;
};