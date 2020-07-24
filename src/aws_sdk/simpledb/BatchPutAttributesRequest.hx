package aws_sdk.simpledb;

typedef BatchPutAttributesRequest = {
	/**
		The name of the domain in which the attributes are being stored.
	**/
	var DomainName : String;
	/**
		A list of items on which to perform the operation.
	**/
	var Items : ReplaceableItemList;
};