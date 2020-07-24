package aws_sdk.sms;

typedef GetConnectorsResponse = {
	/**
		Information about the registered connectors.
	**/
	@:optional
	var connectorList : ConnectorList;
	/**
		The token required to retrieve the next set of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};