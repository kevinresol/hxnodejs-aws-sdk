package global.aws.secretsmanager;

typedef RestoreSecretResponse = {
	/**
		The ARN of the secret that was restored.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret that was restored.
	**/
	@:optional
	var Name : String;
};