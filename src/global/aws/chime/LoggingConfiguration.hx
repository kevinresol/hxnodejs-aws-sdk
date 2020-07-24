package global.aws.chime;

typedef LoggingConfiguration = {
	/**
		When true, enables SIP message logs for sending to Amazon CloudWatch Logs.
	**/
	@:optional
	var EnableSIPLogs : Bool;
};