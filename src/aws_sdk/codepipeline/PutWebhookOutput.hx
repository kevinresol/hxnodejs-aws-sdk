package aws_sdk.codepipeline;

typedef PutWebhookOutput = {
	/**
		The detail returned from creating the webhook, such as the webhook name, webhook URL, and webhook ARN.
	**/
	@:optional
	var webhook : ListWebhookItem;
};