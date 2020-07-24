package global.aws.ses;

typedef BounceAction = {
	/**
		The Amazon Resource Name (ARN) of the Amazon SNS topic to notify when the bounce action is taken. An example of an Amazon SNS topic ARN is arn:aws:sns:us-west-2:123456789012:MyTopic. For more information about Amazon SNS topics, see the Amazon SNS Developer Guide.
	**/
	@:optional
	var TopicArn : String;
	/**
		The SMTP reply code, as defined by RFC 5321.
	**/
	var SmtpReplyCode : String;
	/**
		The SMTP enhanced status code, as defined by RFC 3463.
	**/
	@:optional
	var StatusCode : String;
	/**
		Human-readable text to include in the bounce message.
	**/
	var Message : String;
	/**
		The email address of the sender of the bounced email. This is the address from which the bounce message will be sent.
	**/
	var Sender : String;
};