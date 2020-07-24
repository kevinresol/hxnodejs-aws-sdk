package aws_sdk.elasticbeanstalk;

typedef ValidationMessage = {
	/**
		A message describing the error or warning.
	**/
	@:optional
	var Message : String;
	/**
		An indication of the severity of this message:    error: This message indicates that this is not a valid setting for an option.    warning: This message is providing information you should take into account.
	**/
	@:optional
	var Severity : String;
	/**
		The namespace to which the option belongs.
	**/
	@:optional
	var Namespace : String;
	/**
		The name of the option.
	**/
	@:optional
	var OptionName : String;
};