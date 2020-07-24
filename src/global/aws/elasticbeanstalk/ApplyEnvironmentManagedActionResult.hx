package global.aws.elasticbeanstalk;

typedef ApplyEnvironmentManagedActionResult = {
	/**
		The action ID of the managed action.
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
		The status of the managed action.
	**/
	@:optional
	var Status : String;
};