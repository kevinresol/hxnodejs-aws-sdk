package aws_sdk.secretsmanager;

typedef GetSecretValueResponse = {
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
		The unique identifier of this version of the secret.
	**/
	@:optional
	var VersionId : String;
	/**
		The decrypted part of the protected secret information that was originally provided as binary data in the form of a byte array. The response parameter represents the binary data as a base64-encoded string. This parameter is not used if the secret is created by the Secrets Manager console. If you store custom information in this field of the secret, then you must code your Lambda rotation function to parse and interpret whatever you store in the SecretString or SecretBinary fields.
	**/
	@:optional
	var SecretBinary : SecretBinaryType;
	/**
		The decrypted part of the protected secret information that was originally provided as a string. If you create this secret by using the Secrets Manager console then only the SecretString parameter contains data. Secrets Manager stores the information as a JSON structure of key/value pairs that the Lambda rotation function knows how to parse. If you store custom information in the secret by using the CreateSecret, UpdateSecret, or PutSecretValue API operations instead of the Secrets Manager console, or by using the Other secret type in the console, then you must code your Lambda rotation function to parse and interpret those values.
	**/
	@:optional
	var SecretString : String;
	/**
		A list of all of the staging labels currently attached to this version of the secret.
	**/
	@:optional
	var VersionStages : SecretVersionStagesType;
	/**
		The date and time that this version of the secret was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
};