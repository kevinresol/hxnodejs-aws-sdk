package global.aws.marketplacecatalog;

typedef DescribeChangeSetRequest = {
	/**
		Required. The catalog related to the request. Fixed value: AWSMarketplace
	**/
	var Catalog : String;
	/**
		Required. The unique identifier for the StartChangeSet request that you want to describe the details for.
	**/
	var ChangeSetId : String;
};