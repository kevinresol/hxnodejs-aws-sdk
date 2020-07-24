package aws_sdk.ec2;

typedef GetManagedPrefixListAssociationsResult = {
	/**
		Information about the associations.
	**/
	@:optional
	var PrefixListAssociations : PrefixListAssociationSet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};