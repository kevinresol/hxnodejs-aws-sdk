package global.aws.sms;

typedef TerminateAppRequest = {
	/**
		ID of the application to terminate.
	**/
	@:optional
	var appId : String;
};