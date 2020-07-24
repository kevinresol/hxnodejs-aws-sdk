package aws_sdk.networkmanager;

typedef GetLinkAssociationsResponse = {
	/**
		The link associations.
	**/
	@:optional
	var LinkAssociations : LinkAssociationList;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
};