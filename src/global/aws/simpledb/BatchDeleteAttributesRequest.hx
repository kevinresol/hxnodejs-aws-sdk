package global.aws.simpledb;

typedef BatchDeleteAttributesRequest = {
	/**
		The name of the domain in which the attributes are being deleted.
	**/
	var DomainName : String;
	/**
		A list of items on which to perform the operation.
	**/
	var Items : DeletableItemList;
};