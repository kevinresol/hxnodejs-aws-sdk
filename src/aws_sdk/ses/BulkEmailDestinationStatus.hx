package aws_sdk.ses;

typedef BulkEmailDestinationStatus = {
	/**
		The status of a message sent using the SendBulkTemplatedEmail operation. Possible values for this parameter include:    Success: Amazon SES accepted the message, and will attempt to deliver it to the recipients.    MessageRejected: The message was rejected because it contained a virus.    MailFromDomainNotVerified: The sender's email address or domain was not verified.    ConfigurationSetDoesNotExist: The configuration set you specified does not exist.    TemplateDoesNotExist: The template you specified does not exist.    AccountSuspended: Your account has been shut down because of issues related to your email sending practices.    AccountThrottled: The number of emails you can send has been reduced because your account has exceeded its allocated sending limit.    AccountDailyQuotaExceeded: You have reached or exceeded the maximum number of emails you can send from your account in a 24-hour period.    InvalidSendingPoolName: The configuration set you specified refers to an IP pool that does not exist.    AccountSendingPaused: Email sending for the Amazon SES account was disabled using the UpdateAccountSendingEnabled operation.    ConfigurationSetSendingPaused: Email sending for this configuration set was disabled using the UpdateConfigurationSetSendingEnabled operation.    InvalidParameterValue: One or more of the parameters you specified when calling this operation was invalid. See the error message for additional information.    TransientFailure: Amazon SES was unable to process your request because of a temporary issue.    Failed: Amazon SES was unable to process your request. See the error message for additional information.
	**/
	@:optional
	var Status : String;
	/**
		A description of an error that prevented a message being sent using the SendBulkTemplatedEmail operation.
	**/
	@:optional
	var Error : String;
	/**
		The unique message identifier returned from the SendBulkTemplatedEmail operation.
	**/
	@:optional
	var MessageId : String;
};