package aws_sdk.pinpoint;

typedef MessageConfiguration = {
	/**
		The message that the campaign sends through the ADM (Amazon Device Messaging) channel. If specified, this message overrides the default message.
	**/
	@:optional
	var ADMMessage : Message;
	/**
		The message that the campaign sends through the APNs (Apple Push Notification service) channel. If specified, this message overrides the default message.
	**/
	@:optional
	var APNSMessage : Message;
	/**
		The message that the campaign sends through the Baidu (Baidu Cloud Push) channel. If specified, this message overrides the default message.
	**/
	@:optional
	var BaiduMessage : Message;
	/**
		The message that the campaign sends through a custom channel, as specified by the delivery configuration (CustomDeliveryConfiguration) settings for the campaign. If specified, this message overrides the default message.
	**/
	@:optional
	var CustomMessage : CampaignCustomMessage;
	/**
		The default message that the campaign sends through all the channels that are configured for the campaign.
	**/
	@:optional
	var DefaultMessage : Message;
	/**
		The message that the campaign sends through the email channel. If specified, this message overrides the default message.
	**/
	@:optional
	var EmailMessage : CampaignEmailMessage;
	/**
		The message that the campaign sends through the GCM channel, which enables Amazon Pinpoint to send push notifications through the Firebase Cloud Messaging (FCM), formerly Google Cloud Messaging (GCM), service. If specified, this message overrides the default message.
	**/
	@:optional
	var GCMMessage : Message;
	/**
		The message that the campaign sends through the SMS channel. If specified, this message overrides the default message.
	**/
	@:optional
	var SMSMessage : CampaignSmsMessage;
};