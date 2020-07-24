package aws_sdk.mq;

typedef ListConfigurationRevisionsRequest = {
	/**
		The unique ID that Amazon MQ generates for the configuration.
	**/
	var ConfigurationId : String;
	/**
		The maximum number of configurations that Amazon MQ can return per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
};