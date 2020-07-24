package aws_sdk.glue;

typedef TaskRunFilterCriteria = {
	/**
		The type of task run.
	**/
	@:optional
	var TaskRunType : String;
	/**
		The current status of the task run.
	**/
	@:optional
	var Status : String;
	/**
		Filter on task runs started before this date.
	**/
	@:optional
	var StartedBefore : js.lib.Date;
	/**
		Filter on task runs started after this date.
	**/
	@:optional
	var StartedAfter : js.lib.Date;
};