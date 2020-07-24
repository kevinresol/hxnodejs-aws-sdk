package global.aws.iot;

typedef CreatePolicyVersionRequest = {
	/**
		The policy name.
	**/
	var policyName : String;
	/**
		The JSON document that describes the policy. Minimum length of 1. Maximum length of 2048, excluding whitespace.
	**/
	var policyDocument : String;
	/**
		Specifies whether the policy version is set as the default. When this parameter is true, the new policy version becomes the operative version (that is, the version that is in effect for the certificates to which the policy is attached).
	**/
	@:optional
	var setAsDefault : Bool;
};