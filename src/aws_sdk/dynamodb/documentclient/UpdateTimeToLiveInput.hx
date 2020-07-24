package aws_sdk.dynamodb.documentclient;

typedef UpdateTimeToLiveInput = {
	/**
		The name of the table to be configured.
	**/
	var TableName : String;
	/**
		Represents the settings used to enable or disable Time to Live for the specified table.
	**/
	var TimeToLiveSpecification : TimeToLiveSpecification;
};