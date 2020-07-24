package global.aws.pinpoint;

typedef TemplateConfiguration = {
	/**
		The email template to use for the message.
	**/
	@:optional
	var EmailTemplate : Template;
	/**
		The push notification template to use for the message.
	**/
	@:optional
	var PushTemplate : Template;
	/**
		The SMS template to use for the message.
	**/
	@:optional
	var SMSTemplate : Template;
	/**
		The voice template to use for the message. This object isn't supported for campaigns.
	**/
	@:optional
	var VoiceTemplate : Template;
};