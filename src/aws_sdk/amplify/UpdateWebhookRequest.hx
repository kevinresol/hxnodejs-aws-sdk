package aws_sdk.amplify;

typedef UpdateWebhookRequest = {
	/**
		The unique ID for a webhook.
	**/
	var webhookId : String;
	/**
		The name for a branch that is part of an Amplify app.
	**/
	@:optional
	var branchName : String;
	/**
		The description for a webhook.
	**/
	@:optional
	var description : String;
};