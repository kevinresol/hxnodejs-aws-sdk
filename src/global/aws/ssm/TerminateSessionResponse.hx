package global.aws.ssm;

typedef TerminateSessionResponse = {
	/**
		The ID of the session that has been terminated.
	**/
	@:optional
	var SessionId : String;
};