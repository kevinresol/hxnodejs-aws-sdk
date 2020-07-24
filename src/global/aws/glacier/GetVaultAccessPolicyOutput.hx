package global.aws.glacier;

typedef GetVaultAccessPolicyOutput = {
	/**
		Contains the returned vault access policy as a JSON string.
	**/
	@:optional
	var policy : VaultAccessPolicy;
};