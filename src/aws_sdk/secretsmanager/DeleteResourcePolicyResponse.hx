package aws_sdk.secretsmanager;

typedef DeleteResourcePolicyResponse = {
	/**
		The ARN of the secret that the resource-based policy was deleted for.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that the resource-based policy was deleted for.
	**/
	@:optional
	var Name : String;
};