package global.aws.iot;

typedef PolicyVersionIdentifier = {
	/**
		The name of the policy.
	**/
	@:optional
	var policyName : String;
	/**
		The ID of the version of the policy associated with the resource.
	**/
	@:optional
	var policyVersionId : String;
};