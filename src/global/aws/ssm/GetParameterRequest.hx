package global.aws.ssm;

typedef GetParameterRequest = {
	/**
		The name of the parameter you want to query.
	**/
	var Name : String;
	/**
		Return decrypted values for secure string parameters. This flag is ignored for String and StringList parameter types.
	**/
	@:optional
	var WithDecryption : Bool;
};