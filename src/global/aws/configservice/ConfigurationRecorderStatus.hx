package global.aws.configservice;

typedef ConfigurationRecorderStatus = {
	/**
		The name of the configuration recorder.
	**/
	@:optional
	var name : String;
	/**
		The time the recorder was last started.
	**/
	@:optional
	var lastStartTime : js.lib.Date;
	/**
		The time the recorder was last stopped.
	**/
	@:optional
	var lastStopTime : js.lib.Date;
	/**
		Specifies whether or not the recorder is currently recording.
	**/
	@:optional
	var recording : Bool;
	/**
		The last (previous) status of the recorder.
	**/
	@:optional
	var lastStatus : String;
	/**
		The error code indicating that the recording failed.
	**/
	@:optional
	var lastErrorCode : String;
	/**
		The message indicating that the recording failed due to an error.
	**/
	@:optional
	var lastErrorMessage : String;
	/**
		The time when the status was last changed.
	**/
	@:optional
	var lastStatusChangeTime : js.lib.Date;
};