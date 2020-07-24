package aws_sdk.mq;

typedef DescribeBrokerInstanceOptionsResponse = {
	/**
		List of available broker instance options.
	**/
	@:optional
	var BrokerInstanceOptions : __ListOfBrokerInstanceOption;
	/**
		Required. The maximum number of instance options that can be returned per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
};