package aws_sdk.pinpointemail;

typedef DomainIspPlacement = {
	/**
		The name of the email provider that the inbox placement data applies to.
	**/
	@:optional
	var IspName : String;
	/**
		The total number of messages that were sent from the selected domain to the specified email provider that arrived in recipients' inboxes.
	**/
	@:optional
	var InboxRawCount : Float;
	/**
		The total number of messages that were sent from the selected domain to the specified email provider that arrived in recipients' spam or junk mail folders.
	**/
	@:optional
	var SpamRawCount : Float;
	/**
		The percentage of messages that were sent from the selected domain to the specified email provider that arrived in recipients' inboxes.
	**/
	@:optional
	var InboxPercentage : Float;
	/**
		The percentage of messages that were sent from the selected domain to the specified email provider that arrived in recipients' spam or junk mail folders.
	**/
	@:optional
	var SpamPercentage : Float;
};