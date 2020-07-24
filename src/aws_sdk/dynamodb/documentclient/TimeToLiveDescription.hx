package aws_sdk.dynamodb.documentclient;

typedef TimeToLiveDescription = {
	/**
		The TTL status for the table.
	**/
	@:optional
	var TimeToLiveStatus : String;
	/**
		The name of the TTL attribute for items in the table.
	**/
	@:optional
	var AttributeName : String;
};