package aws_sdk.mq;

typedef ListConfigurationRevisionsResponse = {
	/**
		The unique ID that Amazon MQ generates for the configuration.
	**/
	@:optional
	var ConfigurationId : String;
	/**
		The maximum number of configuration revisions that can be returned per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
	/**
		The list of all revisions for the specified configuration.
	**/
	@:optional
	var Revisions : __ListOfConfigurationRevision;
};