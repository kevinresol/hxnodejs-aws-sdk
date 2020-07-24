package global.aws.mq;

typedef DescribeBrokerInstanceOptionsRequest = {
	/**
		Filter response by engine type.
	**/
	@:optional
	var EngineType : String;
	/**
		Filter response by host instance type.
	**/
	@:optional
	var HostInstanceType : String;
	/**
		The maximum number of instance options that Amazon MQ can return per page (20 by default). This value must be an integer from 5 to 100.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
	**/
	@:optional
	var NextToken : String;
	/**
		Filter response by storage type.
	**/
	@:optional
	var StorageType : String;
};