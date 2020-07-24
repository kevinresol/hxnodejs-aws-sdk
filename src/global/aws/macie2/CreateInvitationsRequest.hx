package global.aws.macie2;

typedef CreateInvitationsRequest = {
	/**
		An array that lists AWS account IDs, one for each account to send the invitation to.
	**/
	var accountIds : __ListOf__string;
	/**
		Specifies whether to send an email notification to the root user of each account that the invitation will be sent to. This notification is in addition to an alert that the root user receives in AWS Personal Health Dashboard. To send an email notification to the root user of each account, set this value to true.
	**/
	@:optional
	var disableEmailNotification : Bool;
	/**
		A custom message to include in the invitation. Amazon Macie adds this message to the standard content that it sends for an invitation.
	**/
	@:optional
	var message : String;
};