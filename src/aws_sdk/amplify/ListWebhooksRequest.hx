package aws_sdk.amplify;

typedef ListWebhooksRequest = {
	/**
		The unique ID for an Amplify app.
	**/
	var appId : String;
	/**
		A pagination token. Set to null to start listing webhooks from the start. If non-null,the pagination token is returned in a result. Pass its value in here to list more webhooks.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of records to list in a single response.
	**/
	@:optional
	var maxResults : Float;
};