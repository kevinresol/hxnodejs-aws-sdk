package aws_sdk.iot;

typedef EffectivePolicy = {
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
		The IAM policy document.
	**/
	@:optional
	var policyDocument : String;
};