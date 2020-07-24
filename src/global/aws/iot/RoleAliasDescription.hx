package global.aws.iot;

typedef RoleAliasDescription = {
	/**
		The role alias.
	**/
	@:optional
	var roleAlias : String;
	/**
		The ARN of the role alias.
	**/
	@:optional
	var roleAliasArn : String;
	/**
		The role ARN.
	**/
	@:optional
	var roleArn : String;
	/**
		The role alias owner.
	**/
	@:optional
	var owner : String;
	/**
		The number of seconds for which the credential is valid.
	**/
	@:optional
	var credentialDurationSeconds : Float;
	/**
		The UNIX timestamp of when the role alias was created.
	**/
	@:optional
	var creationDate : js.lib.Date;
	/**
		The UNIX timestamp of when the role alias was last modified.
	**/
	@:optional
	var lastModifiedDate : js.lib.Date;
};