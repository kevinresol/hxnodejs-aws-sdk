package global.aws.securityhub;

typedef ProcessDetails = {
	/**
		The name of the process.
	**/
	@:optional
	var Name : String;
	/**
		The path to the process executable.
	**/
	@:optional
	var Path : String;
	/**
		The process ID.
	**/
	@:optional
	var Pid : Float;
	/**
		The parent process ID.
	**/
	@:optional
	var ParentPid : Float;
	/**
		The date/time that the process was launched.
	**/
	@:optional
	var LaunchedAt : String;
	/**
		The date and time when the process was terminated.
	**/
	@:optional
	var TerminatedAt : String;
};