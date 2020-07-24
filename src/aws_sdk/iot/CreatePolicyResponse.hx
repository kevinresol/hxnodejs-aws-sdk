package aws_sdk.iot;

typedef CreatePolicyResponse = {
	/**
		The policy name.
	**/
	@:optional
	var policyName : String;
	/**
		The policy ARN.
	**/
	@:optional
	var policyArn : String;
	/**
		The JSON document that describes the policy.
	**/
	@:optional
	var policyDocument : String;
	/**
		The policy version ID.
	**/
	@:optional
	var policyVersionId : String;
};