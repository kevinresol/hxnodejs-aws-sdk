package global.aws.elasticbeanstalk;

typedef ManagedActionHistoryItem = {
	/**
		A unique identifier for the managed action.
	**/
	@:optional
	var ActionId : String;
	/**
		The type of the managed action.
	**/
	@:optional
	var ActionType : String;
	/**
		A description of the managed action.
	**/
	@:optional
	var ActionDescription : String;
	/**
		If the action failed, the type of failure.
	**/
	@:optional
	var FailureType : String;
	/**
		The status of the action.
	**/
	@:optional
	var Status : String;
	/**
		If the action failed, a description of the failure.
	**/
	@:optional
	var FailureDescription : String;
	/**
		The date and time that the action started executing.
	**/
	@:optional
	var ExecutedTime : js.lib.Date;
	/**
		The date and time that the action finished executing.
	**/
	@:optional
	var FinishedTime : js.lib.Date;
};