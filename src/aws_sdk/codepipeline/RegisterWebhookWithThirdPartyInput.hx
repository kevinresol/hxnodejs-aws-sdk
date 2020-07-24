package aws_sdk.codepipeline;

typedef RegisterWebhookWithThirdPartyInput = {
	/**
		The name of an existing webhook created with PutWebhook to register with a supported third party.
	**/
	@:optional
	var webhookName : String;
};