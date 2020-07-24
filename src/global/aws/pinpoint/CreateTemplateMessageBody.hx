package global.aws.pinpoint;

typedef CreateTemplateMessageBody = {
	/**
		The Amazon Resource Name (ARN) of the message template that was created.
	**/
	@:optional
	var Arn : String;
	/**
		The message that's returned from the API for the request to create the message template.
	**/
	@:optional
	var Message : String;
	/**
		The unique identifier for the request to create the message template.
	**/
	@:optional
	var RequestID : String;
};