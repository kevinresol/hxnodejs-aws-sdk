package global.aws.ec2;

typedef DescribePrefixListsResult = {
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
	/**
		All available prefix lists.
	**/
	@:optional
	var PrefixLists : PrefixListSet;
};