package global.aws.codedeploy;

typedef AutoRollbackConfiguration = {
	/**
		Indicates whether a defined automatic rollback configuration is currently enabled.
	**/
	@:optional
	var enabled : Bool;
	/**
		The event type or types that trigger a rollback.
	**/
	@:optional
	var events : AutoRollbackEventsList;
};