package aws_sdk.amplify;

typedef Webhook = {
	/**
		The Amazon Resource Name (ARN) for the webhook.
	**/
	var webhookArn : String;
	/**
		The ID of the webhook.
	**/
	var webhookId : String;
	/**
		The URL of the webhook.
	**/
	var webhookUrl : String;
	/**
		The name for a branch that is part of an Amplify app.
	**/
	var branchName : String;
	/**
		The description for a webhook.
	**/
	var description : String;
	/**
		The create date and time for a webhook.
	**/
	var createTime : js.lib.Date;
	/**
		Updates the date and time for a webhook.
	**/
	var updateTime : js.lib.Date;
};