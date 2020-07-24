package global.aws.iotanalytics;

typedef DatasetContentSummary = {
	/**
		The version of the data set contents.
	**/
	@:optional
	var version : String;
	/**
		The status of the data set contents.
	**/
	@:optional
	var status : DatasetContentStatus;
	/**
		The actual time the creation of the data set contents was started.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The time the creation of the data set contents was scheduled to start.
	**/
	@:optional
	var scheduleTime : js.lib.Date;
	/**
		The time the dataset content status was updated to SUCCEEDED or FAILED.
	**/
	@:optional
	var completionTime : js.lib.Date;
};