package aws_sdk.dynamodb;

typedef TimeToLiveSpecification = {
	/**
		Indicates whether TTL is to be enabled (true) or disabled (false) on the table.
	**/
	var Enabled : Bool;
	/**
		The name of the TTL attribute used to store the expiration time for items in the table.
	**/
	var AttributeName : String;
};