package aws_sdk.secretsmanager;

typedef RotateSecretResponse = {
	/**
		The ARN of the secret.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret.
	**/
	@:optional
	var Name : String;
	/**
		The ID of the new version of the secret created by the rotation started by this request.
	**/
	@:optional
	var VersionId : String;
};