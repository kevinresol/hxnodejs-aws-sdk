package aws_sdk.dynamodb.documentclient;

typedef DescribeGlobalTableSettingsOutput = {
	/**
		The name of the global table.
	**/
	@:optional
	var GlobalTableName : String;
	/**
		The Region-specific settings for the global table.
	**/
	@:optional
	var ReplicaSettings : ReplicaSettingsDescriptionList;
};