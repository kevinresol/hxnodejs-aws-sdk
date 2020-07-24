package global.aws.iot;

typedef CreatePolicyVersionResponse = {
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
	/**
		Specifies whether the policy version is the default.
	**/
	@:optional
	var isDefaultVersion : Bool;
};