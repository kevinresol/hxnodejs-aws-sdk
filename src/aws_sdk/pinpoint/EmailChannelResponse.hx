package aws_sdk.pinpoint;

typedef EmailChannelResponse = {
	/**
		The unique identifier for the application that the email channel applies to.
	**/
	@:optional
	var ApplicationId : String;
	/**
		The Amazon SES configuration set that's applied to messages that are sent through the channel.
	**/
	@:optional
	var ConfigurationSet : String;
	/**
		The date and time, in ISO 8601 format, when the email channel was enabled.
	**/
	@:optional
	var CreationDate : String;
	/**
		Specifies whether the email channel is enabled for the application.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The verified email address that email is sent from when you send email through the channel.
	**/
	@:optional
	var FromAddress : String;
	/**
		(Not used) This property is retained only for backward compatibility.
	**/
	@:optional
	var HasCredential : Bool;
	/**
		(Deprecated) An identifier for the email channel. This property is retained only for backward compatibility.
	**/
	@:optional
	var Id : String;
	/**
		The Amazon Resource Name (ARN) of the identity, verified with Amazon Simple Email Service (Amazon SES), that's used when you send email through the channel.
	**/
	@:optional
	var Identity : String;
	/**
		Specifies whether the email channel is archived.
	**/
	@:optional
	var IsArchived : Bool;
	/**
		The user who last modified the email channel.
	**/
	@:optional
	var LastModifiedBy : String;
	/**
		The date and time, in ISO 8601 format, when the email channel was last modified.
	**/
	@:optional
	var LastModifiedDate : String;
	/**
		The maximum number of emails that can be sent through the channel each second.
	**/
	@:optional
	var MessagesPerSecond : Float;
	/**
		The type of messaging or notification platform for the channel. For the email channel, this value is EMAIL.
	**/
	var Platform : String;
	/**
		The ARN of the AWS Identity and Access Management (IAM) role that Amazon Pinpoint uses to submit email-related event data for the channel.
	**/
	@:optional
	var RoleArn : String;
	/**
		The current version of the email channel.
	**/
	@:optional
	var Version : Float;
};