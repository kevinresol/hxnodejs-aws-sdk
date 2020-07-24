package global.aws.pinpoint;

typedef EmailChannelRequest = {
	/**
		The Amazon SES configuration set that you want to apply to messages that you send through the channel.
	**/
	@:optional
	var ConfigurationSet : String;
	/**
		Specifies whether to enable the email channel for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The verified email address that you want to send email from when you send email through the channel.
	**/
	var FromAddress : String;
	/**
		The Amazon Resource Name (ARN) of the identity, verified with Amazon Simple Email Service (Amazon SES), that you want to use when you send email through the channel.
	**/
	var Identity : String;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that you want Amazon Pinpoint to use when it submits email-related event data for the channel.
	**/
	@:optional
	var RoleArn : String;
};