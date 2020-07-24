package global.aws.ssm;

typedef GetParametersRequest = {
	/**
		Names of the parameters for which you want to query information.
	**/
	var Names : ParameterNameList;
	/**
		Return decrypted secure string value. Return decrypted values for secure string parameters. This flag is ignored for String and StringList parameter types.
	**/
	@:optional
	var WithDecryption : Bool;
};