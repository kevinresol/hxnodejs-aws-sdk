package global.aws.es;

typedef AdvancedSecurityOptions = {
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
};