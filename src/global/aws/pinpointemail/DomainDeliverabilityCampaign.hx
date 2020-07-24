package global.aws.pinpointemail;

typedef DomainDeliverabilityCampaign = {
	/**
		The unique identifier for the campaign. Amazon Pinpoint automatically generates and assigns this identifier to a campaign. This value is not the same as the campaign identifier that Amazon Pinpoint assigns to campaigns that you create and manage by using the Amazon Pinpoint API or the Amazon Pinpoint console.
	**/
	@:optional
	var CampaignId : String;
	/**
		The URL of an image that contains a snapshot of the email message that was sent.
	**/
	@:optional
	var ImageUrl : String;
	/**
		The subject line, or title, of the email message.
	**/
	@:optional
	var Subject : String;
	/**
		The verified email address that the email message was sent from.
	**/
	@:optional
	var FromAddress : String;
	/**
		The IP addresses that were used to send the email message.
	**/
	@:optional
	var SendingIps : IpList;
	/**
		The first time, in Unix time format, when the email message was delivered to any recipient's inbox. This value can help you determine how long it took for a campaign to deliver an email message.
	**/
	@:optional
	var FirstSeenDateTime : js.lib.Date;
	/**
		The last time, in Unix time format, when the email message was delivered to any recipient's inbox. This value can help you determine how long it took for a campaign to deliver an email message.
	**/
	@:optional
	var LastSeenDateTime : js.lib.Date;
	/**
		The number of email messages that were delivered to recipients’ inboxes.
	**/
	@:optional
	var InboxCount : Float;
	/**
		The number of email messages that were delivered to recipients' spam or junk mail folders.
	**/
	@:optional
	var SpamCount : Float;
	/**
		The percentage of email messages that were opened by recipients. Due to technical limitations, this value only includes recipients who opened the message by using an email client that supports images.
	**/
	@:optional
	var ReadRate : Float;
	/**
		The percentage of email messages that were deleted by recipients, without being opened first. Due to technical limitations, this value only includes recipients who opened the message by using an email client that supports images.
	**/
	@:optional
	var DeleteRate : Float;
	/**
		The percentage of email messages that were opened and then deleted by recipients. Due to technical limitations, this value only includes recipients who opened the message by using an email client that supports images.
	**/
	@:optional
	var ReadDeleteRate : Float;
	/**
		The projected number of recipients that the email message was sent to.
	**/
	@:optional
	var ProjectedVolume : Float;
	/**
		The major email providers who handled the email message.
	**/
	@:optional
	var Esps : Esps;
};