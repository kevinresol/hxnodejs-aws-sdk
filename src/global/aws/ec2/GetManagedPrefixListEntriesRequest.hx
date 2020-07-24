package global.aws.ec2;

typedef GetManagedPrefixListEntriesRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the prefix list.
	**/
	var PrefixListId : String;
	/**
		The version of the prefix list for which to return the entries. The default is the current version.
	**/
	@:optional
	var TargetVersion : Float;
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
};