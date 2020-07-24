package aws_sdk.kafka;

typedef ListConfigurationRevisionsResponse = {
	/**
		Paginated results marker.
	**/
	@:optional
	var NextToken : String;
	/**
		List of ConfigurationRevision objects.
	**/
	@:optional
	var Revisions : __ListOfConfigurationRevision;
};