package global.aws.es;

typedef AdvancedSecurityOptionsInput = {
	/**
		True if advanced security is enabled.
	**/
	@:optional
	var Enabled : Bool;
	/**
		True if the internal user database is enabled.
	**/
	@:optional
	var InternalUserDatabaseEnabled : Bool;
	/**
		Credentials for the master user: username and password, ARN, or both.
	**/
	@:optional
	var MasterUserOptions : MasterUserOptions;
};