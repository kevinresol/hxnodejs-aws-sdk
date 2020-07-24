package aws_sdk.secretsmanager;

typedef GetRandomPasswordResponse = {
	/**
		A string with the generated password.
	**/
	@:optional
	var RandomPassword : String;
};