package global.aws.mq;

typedef ListConfigurationsResponse = {
	/**
		The list of all revisions for the specified configuration.
	**/
	@:optional
	var Configurations : __ListOfConfiguration;
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