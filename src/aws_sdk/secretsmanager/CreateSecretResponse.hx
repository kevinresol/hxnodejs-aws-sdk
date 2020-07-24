package aws_sdk.secretsmanager;

typedef CreateSecretResponse = {
	/**
		The Amazon Resource Name (ARN) of the secret that you just created.  Secrets Manager automatically adds several random characters to the name at the end of the ARN when you initially create a secret. This affects only the ARN and not the actual friendly name. This ensures that if you create a new secret with the same name as an old secret that you previously deleted, then users with access to the old secret don't automatically get access to the new secret because the ARNs are different.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that you just created.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier associated with the version of the secret you just created.
	**/
	@:optional
	var VersionId : String;
};