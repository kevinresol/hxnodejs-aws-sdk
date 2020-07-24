package aws_sdk.marketplacecatalog;

typedef StartChangeSetRequest = {
	/**
		The catalog related to the request. Fixed value: AWSMarketplace
	**/
	var Catalog : String;
	/**
		Array of change object.
	**/
	var ChangeSet : RequestedChangeList;
	/**
		Optional case sensitive string of up to 100 ASCII characters. The change set name can be used to filter the list of change sets.
	**/
	@:optional
	var ChangeSetName : String;
	/**
		A unique token to identify the request to ensure idempotency.
	**/
	@:optional
	var ClientRequestToken : String;
};