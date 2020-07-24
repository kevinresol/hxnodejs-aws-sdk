package global.aws.codepipeline;

typedef DeregisterWebhookWithThirdPartyInput = {
	/**
		The name of the webhook you want to deregister.
	**/
	@:optional
	var webhookName : String;
};