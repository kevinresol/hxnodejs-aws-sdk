package global.aws.amplify;

typedef ListWebhooksResult = {
	/**
		A list of webhooks.
	**/
	var webhooks : Webhooks;
	/**
		A pagination token. If non-null, the pagination token is returned in a result. Pass its value in another request to retrieve more entries.
	**/
	@:optional
	var nextToken : String;
};