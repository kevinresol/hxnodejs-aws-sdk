package global.aws.amplify;

typedef CreateWebhookRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		The name for a branch that is part of an Amplify app.
	**/
	var branchName : String;
	/**
		The description for a webhook.
	**/
	@:optional
	var description : String;
};