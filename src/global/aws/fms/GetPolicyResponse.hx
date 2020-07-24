package global.aws.fms;

typedef GetPolicyResponse = {
	/**
		Information about the specified AWS Firewall Manager policy.
	**/
	@:optional
	var Policy : Policy;
	/**
		The Amazon Resource Name (ARN) of the specified policy.
	**/
	@:optional
	var PolicyArn : String;
};