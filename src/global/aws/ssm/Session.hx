package global.aws.ssm;

typedef Session = {
	/**
		The ID of the session.
	**/
	@:optional
	var SessionId : String;
	/**
		The instance that the Session Manager session connected to.
	**/
	@:optional
	var Target : String;
	/**
		The status of the session. For example, "Connected" or "Terminated".
	**/
	@:optional
	var Status : String;
	/**
		The date and time, in ISO-8601 Extended format, when the session began.
	**/
	@:optional
	var StartDate : js.lib.Date;
	/**
		The date and time, in ISO-8601 Extended format, when the session was terminated.
	**/
	@:optional
	var EndDate : js.lib.Date;
	/**
		The name of the Session Manager SSM document used to define the parameters and plugin settings for the session. For example, SSM-SessionManagerRunShell.
	**/
	@:optional
	var DocumentName : String;
	/**
		The ID of the AWS user account that started the session.
	**/
	@:optional
	var Owner : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var Details : String;
	/**
		Reserved for future use.
	**/
	@:optional
	var OutputUrl : SessionManagerOutputUrl;
};