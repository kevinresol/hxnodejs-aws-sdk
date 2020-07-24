package aws_sdk.marketplacecatalog;

typedef DescribeEntityRequest = {
	/**
		Required. The catalog related to the request. Fixed value: AWSMarketplace
	**/
	var Catalog : String;
	/**
		Required. The unique ID of the entity to describe.
	**/
	var EntityId : String;
};