package global.aws.macie2;

typedef UpdateMacieSessionRequest = {
	/**
		Specifies how often to publish updates to policy findings for the account. This includes publishing updates to AWS Security Hub and Amazon EventBridge (formerly called Amazon CloudWatch Events).
	**/
	@:optional
	var findingPublishingFrequency : String;
	/**
		Specifies whether to change the status of the account. Valid values are: ENABLED, resume all Amazon Macie activities for the account; and, PAUSED, suspend all Macie activities for the account.
	**/
	@:optional
	var status : String;
};