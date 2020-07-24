package aws_sdk.codepipeline;

typedef ListWebhooksOutput = {
	/**
		The JSON detail returned for each webhook in the list output for the ListWebhooks call.
	**/
	@:optional
	var webhooks : WebhookList;
	/**
		If the amount of returned information is significantly large, an identifier is also returned and can be used in a subsequent ListWebhooks call to return the next set of webhooks in the list.
	**/
	@:optional
	var NextToken : String;
};