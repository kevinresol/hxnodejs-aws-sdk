package aws_sdk.secretsmanager;

typedef UpdateSecretResponse = {
	/**
		The ARN of the secret that was updated.  Secrets Manager automatically adds several random characters to the name at the end of the ARN when you initially create a secret. This affects only the ARN and not the actual friendly name. This ensures that if you create a new secret with the same name as an old secret that you previously deleted, then users with access to the old secret don't automatically get access to the new secret because the ARNs are different.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that was updated.
	**/
	@:optional
	var Name : String;
	/**
		If a new version of the secret was created by this operation, then VersionId contains the unique identifier of the new version.
	**/
	@:optional
	var VersionId : String;
};