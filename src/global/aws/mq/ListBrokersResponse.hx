package global.aws.mq;

typedef ListBrokersResponse = {
	/**
		A list of information about all brokers.
	**/
	@:optional
	var BrokerSummaries : __ListOfBrokerSummary;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
};