package global.aws.ec2;

typedef BundleTask = {
	/**
		The ID of the bundle task.
	**/
	@:optional
	var BundleId : String;
	/**
		If the task fails, a description of the error.
	**/
	@:optional
	var BundleTaskError : BundleTaskError;
	/**
		The ID of the instance associated with this bundle task.
	**/
	@:optional
	var InstanceId : String;
	/**
		The level of task completion, as a percent (for example, 20%).
	**/
	@:optional
	var Progress : String;
	/**
		The time this task started.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The state of the task.
	**/
	@:optional
	var State : String;
	/**
		The Amazon S3 storage locations.
	**/
	@:optional
	var Storage : Storage;
	/**
		The time of the most recent update for the task.
	**/
	@:optional
	var UpdateTime : js.lib.Date;
};