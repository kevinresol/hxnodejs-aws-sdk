package global.aws.kafka;

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