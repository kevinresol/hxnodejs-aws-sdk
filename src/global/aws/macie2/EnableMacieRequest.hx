package global.aws.macie2;

typedef EnableMacieRequest = {
	/**
		A unique, case-sensitive token that you provide to ensure the idempotency of the request.
	**/
	@:optional
	var clientToken : String;
	/**
		Specifies how often to publish updates to policy findings for the account. This includes publishing updates to AWS Security Hub and Amazon EventBridge (formerly called Amazon CloudWatch Events).
	**/
	@:optional
	var findingPublishingFrequency : String;
	/**
		Specifies the status for the account. To enable Amazon Macie and start all Amazon Macie activities for the account, set this value to ENABLED.
	**/
	@:optional
	var status : String;
};