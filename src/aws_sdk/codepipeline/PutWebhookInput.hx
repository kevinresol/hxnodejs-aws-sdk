package aws_sdk.codepipeline;

typedef PutWebhookInput = {
	/**
		The detail provided in an input file to create the webhook, such as the webhook name, the pipeline name, and the action name. Give the webhook a unique name that helps you identify it. You might name the webhook after the pipeline and action it targets so that you can easily recognize what it's used for later.
	**/
	var webhook : WebhookDefinition;
	/**
		The tags for the webhook.
	**/
	@:optional
	var tags : TagList;
};