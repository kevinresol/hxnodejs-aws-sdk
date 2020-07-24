package global.aws.opsworkscm;

typedef ServerEvent = {
	/**
		The time when the event occurred.
	**/
	@:optional
	var CreatedAt : js.lib.Date;
	/**
		The name of the server on or for which the event occurred.
	**/
	@:optional
	var ServerName : String;
	/**
		A human-readable informational or status message.
	**/
	@:optional
	var Message : String;
	/**
		The Amazon S3 URL of the event's log file.
	**/
	@:optional
	var LogUrl : String;
};