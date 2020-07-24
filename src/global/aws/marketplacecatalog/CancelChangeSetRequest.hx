package global.aws.marketplacecatalog;

typedef CancelChangeSetRequest = {
	/**
		Required. The catalog related to the request. Fixed value: AWSMarketplace.
	**/
	var Catalog : String;
	/**
		Required. The unique identifier of the StartChangeSet request that you want to cancel.
	**/
	var ChangeSetId : String;
};