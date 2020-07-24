package global.aws.stepfunctions;

typedef TaskScheduledEventDetails = {
	/**
		The action of the resource called by a task state.
	**/
	var resourceType : String;
	/**
		The service name of the resource in a task state.
	**/
	var resource : String;
	/**
		The region of the scheduled task
	**/
	var region : String;
	/**
		The JSON data passed to the resource referenced in a task state.
	**/
	var parameters : String;
	/**
		The maximum allowed duration of the task.
	**/
	@:optional
	var timeoutInSeconds : Float;
};