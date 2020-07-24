package aws_sdk.ram;

typedef GetResourceShareAssociationsResponse = {
	/**
		Information about the associations.
	**/
	@:optional
	var resourceShareAssociations : ResourceShareAssociationList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};