package aws_sdk.iot;

typedef CreateRoleAliasResponse = {
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