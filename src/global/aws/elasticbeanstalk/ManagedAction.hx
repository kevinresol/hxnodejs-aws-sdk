package global.aws.elasticbeanstalk;

typedef ManagedAction = {
	/**
		A unique identifier for the managed action.
	**/
	@:optional
	var ActionId : String;
	/**
		A description of the managed action.
	**/
	@:optional
	var ActionDescription : String;
	/**
		The type of managed action.
	**/
	@:optional
	var ActionType : String;
	/**
		The status of the managed action. If the action is Scheduled, you can apply it immediately with ApplyEnvironmentManagedAction.
	**/
	@:optional
	var Status : String;
	/**
		The start time of the maintenance window in which the managed action will execute.
	**/
	@:optional
	var WindowStartTime : js.lib.Date;
};