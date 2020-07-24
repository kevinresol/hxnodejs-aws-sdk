package aws_sdk.ec2;

typedef GetManagedPrefixListEntriesResult = {
	/**
		Information about the prefix list entries.
	**/
	@:optional
	var Entries : PrefixListEntrySet;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};