package global.aws.ec2;

typedef DescribeManagedPrefixListsRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		One or more filters.    owner-id - The ID of the prefix list owner.    prefix-list-id - The ID of the prefix list.    prefix-list-name - The name of the prefix list.
	**/
	@:optional
	var Filters : FilterList;
	/**
		The maximum number of results to return with a single call. To retrieve the remaining results, make another call with the returned nextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		One or more prefix list IDs.
	**/
	@:optional
	var PrefixListIds : ValueStringList;
};