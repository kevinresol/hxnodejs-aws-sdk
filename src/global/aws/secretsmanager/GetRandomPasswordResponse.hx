package global.aws.secretsmanager;

typedef GetRandomPasswordResponse = {
	/**
		A string with the generated password.
	**/
	@:optional
	var RandomPassword : String;
};