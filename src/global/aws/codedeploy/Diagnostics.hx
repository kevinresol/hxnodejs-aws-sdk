package global.aws.codedeploy;

typedef Diagnostics = {
	/**
		The associated error code:   Success: The specified script ran.   ScriptMissing: The specified script was not found in the specified location.   ScriptNotExecutable: The specified script is not a recognized executable file type.   ScriptTimedOut: The specified script did not finish running in the specified time period.   ScriptFailed: The specified script failed to run as expected.   UnknownError: The specified script did not run for an unknown reason.
	**/
	@:optional
	var errorCode : String;
	/**
		The name of the script.
	**/
	@:optional
	var scriptName : String;
	/**
		The message associated with the error.
	**/
	@:optional
	var message : String;
	/**
		The last portion of the diagnostic log. If available, AWS CodeDeploy returns up to the last 4 KB of the diagnostic log.
	**/
	@:optional
	var logTail : String;
};