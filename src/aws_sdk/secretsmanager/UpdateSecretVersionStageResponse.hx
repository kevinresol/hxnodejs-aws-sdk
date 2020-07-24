package aws_sdk.secretsmanager;

typedef UpdateSecretVersionStageResponse = {
	/**
		The ARN of the secret with the modified staging label.
	**/
	@:optional
	var ARN : String;
	/**
		The friendly name of the secret with the modified staging label.
	**/
	@:optional
	var Name : String;
};