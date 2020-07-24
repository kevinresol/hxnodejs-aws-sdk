package global.aws.fms;

typedef PutPolicyResponse = {
	/**
		The details of the AWS Firewall Manager policy.
	**/
	@:optional
	var Policy : Policy;
	/**
		The Amazon Resource Name (ARN) of the policy.
	**/
	@:optional
	var PolicyArn : String;
};