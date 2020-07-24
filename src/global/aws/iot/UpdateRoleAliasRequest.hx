package global.aws.iot;

typedef UpdateRoleAliasRequest = {
	/**
		The role alias to update.
	**/
	var roleAlias : String;
	/**
		The role ARN.
	**/
	@:optional
	var roleArn : String;
	/**
		The number of seconds the credential will be valid.
	**/
	@:optional
	var credentialDurationSeconds : Float;
};