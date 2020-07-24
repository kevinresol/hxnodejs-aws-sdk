package global.aws.ec2;

typedef DescribeManagedPrefixListsResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		Information about the prefix lists.
	**/
	@:optional
	var PrefixLists : ManagedPrefixListSet;
};