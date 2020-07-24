package aws_sdk.macie2;

typedef GetMacieSessionResponse = {
	/**
		The date and time, in UTC and extended ISO 8601 format, when the Amazon Macie account was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		The frequency with which Amazon Macie publishes updates to policy findings for the account. This includes publishing updates to AWS Security Hub and Amazon EventBridge (formerly called Amazon CloudWatch Events).
	**/
	@:optional
	var findingPublishingFrequency : String;
	/**
		The Amazon Resource Name (ARN) of the service-linked role that allows Amazon Macie to monitor and analyze data in AWS resources for the account.
	**/
	@:optional
	var serviceRole : String;
	/**
		The current status of the Amazon Macie account. Possible values are: PAUSED, the account is enabled but all Amazon Macie activities are suspended (paused) for the account; and, ENABLED, the account is enabled and all Amazon Macie activities are enabled for the account.
	**/
	@:optional
	var status : String;
	/**
		The date and time, in UTC and extended ISO 8601 format, of the most recent change to the status of the Amazon Macie account.
	**/
	@:optional
	var updatedAt : js.lib.Date;
};