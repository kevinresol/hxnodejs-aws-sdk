package aws_sdk.migrationhub;

typedef Task = {
	/**
		Status of the task - Not Started, In-Progress, Complete.
	**/
	var Status : String;
	/**
		Details of task status as notified by a migration tool. A tool might use this field to provide clarifying information about the status that is unique to that tool or that explains an error state.
	**/
	@:optional
	var StatusDetail : String;
	/**
		Indication of the percentage completion of the task.
	**/
	@:optional
	var ProgressPercent : Float;
};