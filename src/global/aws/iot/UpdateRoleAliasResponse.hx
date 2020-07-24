package global.aws.iot;

typedef UpdateRoleAliasResponse = {
	/**
		The role alias.
	**/
	@:optional
	var roleAlias : String;
	/**
		The role alias ARN.
	**/
	@:optional
	var roleAliasArn : String;
};