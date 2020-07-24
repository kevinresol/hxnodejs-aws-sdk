package global.aws.mq;

typedef DescribeBrokerEngineTypesResponse = {
	/**
		List of available engine types and versions.
	**/
	@:optional
	var BrokerEngineTypes : __ListOfBrokerEngineType;
	/**
		Required. The maximum number of engine types that can be returned per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
};