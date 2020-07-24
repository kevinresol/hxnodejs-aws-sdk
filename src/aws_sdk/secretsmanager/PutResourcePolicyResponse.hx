package aws_sdk.secretsmanager;

typedef PutResourcePolicyResponse = {
	/**
		The ARN of the secret retrieved by the resource-based policy.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that the retrieved by the resource-based policy.
	**/
	@:optional
	var Name : String;
};