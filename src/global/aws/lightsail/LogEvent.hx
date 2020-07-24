package global.aws.lightsail;

typedef LogEvent = {
	/**
		The timestamp when the database log event was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The message of the database log event.
	**/
	@:optional
	var message : String;
};