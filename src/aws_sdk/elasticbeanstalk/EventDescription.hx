package aws_sdk.elasticbeanstalk;

typedef EventDescription = {
	/**
		The date when the event occurred.
	**/
	@:optional
	var EventDate : js.lib.Date;
	/**
		The event message.
	**/
	@:optional
	var Message : String;
	/**
		The application associated with the event.
	**/
	@:optional
	var ApplicationName : String;
	/**
		The release label for the application version associated with this event.
	**/
	@:optional
	var VersionLabel : String;
	/**
		The name of the configuration associated with this event.
	**/
	@:optional
	var TemplateName : String;
	/**
		The name of the environment associated with this event.
	**/
	@:optional
	var EnvironmentName : String;
	/**
		The ARN of the platform version.
	**/
	@:optional
	var PlatformArn : String;
	/**
		The web service request ID for the activity of this event.
	**/
	@:optional
	var RequestId : String;
	/**
		The severity level of this event.
	**/
	@:optional
	var Severity : String;
};